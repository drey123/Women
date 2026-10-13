package com.facebook.stetho.inspector.network;

import android.support.v4.media.a;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.common.ExceptionUtil;
import com.facebook.stetho.common.Util;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes3.dex */
public abstract class DownloadingAsyncPrettyPrinterFactory implements AsyncPrettyPrinterFactory {

    public class MatchResult {
        private final PrettyPrinterDisplayType mDisplayType;
        private final String mSchemaUri;

        public MatchResult(String str, PrettyPrinterDisplayType prettyPrinterDisplayType) {
            this.mSchemaUri = str;
            this.mDisplayType = prettyPrinterDisplayType;
        }

        public PrettyPrinterDisplayType getDisplayType() {
            return this.mDisplayType;
        }

        public String getSchemaUri() {
            return this.mSchemaUri;
        }
    }

    public static class Request implements Callable<String> {
        private URL url;

        public Request(URL url) {
            this.url = url;
        }

        @Override // java.util.concurrent.Callable
        public String call() throws IOException {
            HttpURLConnection httpURLConnection = (HttpURLConnection) this.url.openConnection();
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200) {
                StringBuilder sbS = a.s(responseCode, "Got status code: ", " while downloading schema with url: ");
                sbS.append(this.url.toString());
                throw new IOException(sbS.toString());
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                return Util.readAsUTF8(inputStream);
            } finally {
                inputStream.close();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void doErrorPrint(PrintWriter printWriter, InputStream inputStream, String str) throws IOException {
        StringBuilder sbX = a.x(str, ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
        sbX.append(Util.readAsUTF8(inputStream));
        printWriter.print(sbX.toString());
    }

    private static AsyncPrettyPrinter getErrorAsyncPrettyPrinter(final String str, final String str2) {
        return new AsyncPrettyPrinter() { // from class: com.facebook.stetho.inspector.network.DownloadingAsyncPrettyPrinterFactory.2
            @Override // com.facebook.stetho.inspector.network.AsyncPrettyPrinter
            public PrettyPrinterDisplayType getPrettifiedType() {
                return PrettyPrinterDisplayType.TEXT;
            }

            @Override // com.facebook.stetho.inspector.network.AsyncPrettyPrinter
            public void printTo(PrintWriter printWriter, InputStream inputStream) throws IOException {
                DownloadingAsyncPrettyPrinterFactory.doErrorPrint(printWriter, inputStream, "[Failed to parse header: " + str + " : " + str2 + " ]");
            }
        };
    }

    private static URL parseURL(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    public abstract void doPrint(PrintWriter printWriter, InputStream inputStream, String str) throws IOException;

    @Override // com.facebook.stetho.inspector.network.AsyncPrettyPrinterFactory
    public AsyncPrettyPrinter getInstance(String str, String str2) {
        final MatchResult matchResultMatchAndParseHeader = matchAndParseHeader(str, str2);
        if (matchResultMatchAndParseHeader == null) {
            return null;
        }
        URL url = parseURL(matchResultMatchAndParseHeader.getSchemaUri());
        if (url == null) {
            return getErrorAsyncPrettyPrinter(str, str2);
        }
        ExecutorService executorService = AsyncPrettyPrinterExecutorHolder.getExecutorService();
        if (executorService == null) {
            return null;
        }
        final Future futureSubmit = executorService.submit(new Request(url));
        return new AsyncPrettyPrinter() { // from class: com.facebook.stetho.inspector.network.DownloadingAsyncPrettyPrinterFactory.1
            @Override // com.facebook.stetho.inspector.network.AsyncPrettyPrinter
            public PrettyPrinterDisplayType getPrettifiedType() {
                return matchResultMatchAndParseHeader.getDisplayType();
            }

            @Override // com.facebook.stetho.inspector.network.AsyncPrettyPrinter
            public void printTo(PrintWriter printWriter, InputStream inputStream) throws IOException {
                try {
                    try {
                        try {
                            DownloadingAsyncPrettyPrinterFactory.this.doPrint(printWriter, inputStream, (String) futureSubmit.get());
                        } catch (ExecutionException e6) {
                            if (!IOException.class.isInstance(e6.getCause())) {
                                throw e6;
                            }
                            DownloadingAsyncPrettyPrinterFactory.doErrorPrint(printWriter, inputStream, "Cannot successfully download schema: " + e6.getMessage());
                        }
                    } catch (InterruptedException e7) {
                        DownloadingAsyncPrettyPrinterFactory.doErrorPrint(printWriter, inputStream, "Encountered spurious interrupt while downloading schema for pretty printing: " + e7.getMessage());
                    }
                } catch (ExecutionException e8) {
                    throw ExceptionUtil.propagate(e8.getCause());
                }
            }
        };
    }

    public abstract MatchResult matchAndParseHeader(String str, String str2);
}

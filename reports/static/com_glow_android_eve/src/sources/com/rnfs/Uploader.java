package com.rnfs;

import android.os.AsyncTask;
import android.webkit.MimeTypeMap;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NoSuchKeyException;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.textinput.ReactEditTextInputConnectionWrapper;
import com.facebook.stetho.server.http.HttpHeaders;
import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.WritableByteChannel;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public class Uploader extends AsyncTask<UploadParams, int[], UploadResult> {
    public UploadParams a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UploadResult f23234b;
    public final AtomicBoolean c = new AtomicBoolean(false);

    /* JADX WARN: Code duplicated, block: B:129:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:131:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:133:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:135:0x03bb  */
    public static void a(Uploader uploader, UploadParams uploadParams) throws Throwable {
        BufferedReader bufferedReader;
        BufferedInputStream bufferedInputStream;
        HttpURLConnection httpURLConnection;
        DataOutputStream dataOutputStream;
        HttpURLConnection httpURLConnection2;
        String str;
        String str2;
        HttpURLConnection httpURLConnection3;
        HttpURLConnection httpURLConnection4;
        String str3;
        String string;
        String string2;
        String string3;
        uploader.getClass();
        String str4 = "filename";
        String str5 = "name";
        try {
            Object[] array = uploadParams.f23230b.toArray();
            boolean z2 = uploadParams.c;
            HttpURLConnection httpURLConnection5 = (HttpURLConnection) uploadParams.a.openConnection();
            try {
                httpURLConnection5.setDoOutput(true);
                ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = uploadParams.d.keySetIterator();
                httpURLConnection5.setRequestMethod(uploadParams.f23232f);
                if (!z2) {
                    try {
                        httpURLConnection5.setRequestProperty(HttpHeaders.CONTENT_TYPE, "multipart/form-data;boundary=*****");
                    } catch (Throwable th) {
                        th = th;
                        httpURLConnection = httpURLConnection5;
                    }
                }
                while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                    String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                    httpURLConnection5.setRequestProperty(strNextKey, uploadParams.d.getString(strNextKey));
                }
                ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator2 = uploadParams.f23231e.keySetIterator();
                String str6 = "";
                while (true) {
                    str = "*****";
                    if (!readableMapKeySetIteratorKeySetIterator2.hasNextKey()) {
                        break;
                    }
                    String strNextKey2 = readableMapKeySetIteratorKeySetIterator2.nextKey();
                    ReadableMapKeySetIterator readableMapKeySetIterator = readableMapKeySetIteratorKeySetIterator2;
                    httpURLConnection2 = httpURLConnection5;
                    try {
                        str6 = str6 + "--*****\r\nContent-Disposition: form-data; name=\"" + strNextKey2 + "\"\r\n\r\n" + uploadParams.f23231e.getString(strNextKey2) + "\r\n";
                        readableMapKeySetIteratorKeySetIterator2 = readableMapKeySetIterator;
                        httpURLConnection5 = httpURLConnection2;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    th = th2;
                    httpURLConnection = httpURLConnection2;
                    bufferedReader = null;
                    bufferedInputStream = null;
                    dataOutputStream = null;
                    if (httpURLConnection != null) {
                        httpURLConnection.disconnect();
                    }
                    if (dataOutputStream != null) {
                        dataOutputStream.close();
                    }
                    if (bufferedInputStream != null) {
                        bufferedInputStream.close();
                    }
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    throw th;
                }
                httpURLConnection2 = httpURLConnection5;
                String[] strArr = new String[array.length];
                Iterator<ReadableMap> it2 = uploadParams.f23230b.iterator();
                String str7 = str6;
                String str8 = "" + str6;
                int i = 0;
                long j4 = 0;
                while (true) {
                    str2 = "filepath";
                    if (!it2.hasNext()) {
                        break;
                    }
                    Iterator<ReadableMap> it3 = it2;
                    ReadableMap next = it2.next();
                    try {
                        string = next.getString(str5);
                        string2 = next.getString(str4);
                        str3 = str8;
                        try {
                            string3 = next.getString("filetype");
                            str4 = str4;
                        } catch (NoSuchKeyException unused) {
                            string = next.getString(str5);
                            string2 = next.getString(str4);
                            String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(next.getString("filepath"));
                            String mimeTypeFromExtension = fileExtensionFromUrl != null ? MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl.toLowerCase()) : null;
                            if (mimeTypeFromExtension == null) {
                                mimeTypeFromExtension = "*/*";
                            }
                            string3 = mimeTypeFromExtension;
                        }
                    } catch (NoSuchKeyException unused2) {
                        str3 = str8;
                    }
                    String str9 = string;
                    String str10 = str5;
                    String str11 = string2;
                    String[] strArr2 = strArr;
                    File file = new File(next.getString("filepath"));
                    int i6 = i;
                    long length = file.length();
                    j4 += length;
                    if (z2) {
                        str = str;
                        str8 = str3;
                    } else {
                        String str12 = "--" + str + "\r\nContent-Disposition: form-data; name=\"" + str9 + "\"; filename=\"" + str11 + "\"\r\nContent-Type: " + string3 + "\r\n";
                        if (array.length - 1 == i6) {
                            j4 += (long) 13;
                        }
                        String str13 = "Content-length: " + length + "\r\n";
                        strArr2[i6] = str12 + str13 + "\r\n";
                        str8 = str3 + str12 + str13 + "\r\n";
                    }
                    i = i6 + 1;
                    str = str;
                    str5 = str10;
                    it2 = it3;
                    strArr = strArr2;
                    str4 = str4;
                }
                String str14 = str8;
                String[] strArr3 = strArr;
                UploadParams.onUploadBegin onuploadbegin = uploader.a.i;
                if (onuploadbegin != null) {
                    RNFSManager.AnonymousClass7 anonymousClass7 = (RNFSManager.AnonymousClass7) onuploadbegin;
                    WritableMap writableMapCreateMap = Arguments.createMap();
                    writableMapCreateMap.putInt("jobId", anonymousClass7.a);
                    RNFSManager rNFSManager = RNFSManager.this;
                    rNFSManager.sendEvent(rNFSManager.getReactApplicationContext(), "UploadBegin", writableMapCreateMap);
                }
                if (z2) {
                    httpURLConnection3 = httpURLConnection2;
                } else {
                    try {
                        long length2 = ((long) ((array.length * 2) + str14.length())) + j4;
                        StringBuilder sb = new StringBuilder();
                        sb.append("");
                        int i7 = (int) length2;
                        sb.append(i7);
                        String string4 = sb.toString();
                        httpURLConnection3 = httpURLConnection2;
                        try {
                            httpURLConnection3.setRequestProperty("Content-length", string4);
                            httpURLConnection3.setFixedLengthStreamingMode(i7);
                        } catch (Throwable th3) {
                            th = th3;
                            httpURLConnection = httpURLConnection3;
                            bufferedReader = null;
                            bufferedInputStream = null;
                            dataOutputStream = null;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        httpURLConnection3 = httpURLConnection2;
                    }
                }
                try {
                    httpURLConnection3.connect();
                    dataOutputStream = new DataOutputStream(httpURLConnection3.getOutputStream());
                    try {
                        WritableByteChannel writableByteChannelNewChannel = Channels.newChannel(dataOutputStream);
                        if (!z2) {
                            try {
                                dataOutputStream.writeBytes(str7);
                            } catch (Throwable th5) {
                                th = th5;
                                httpURLConnection = httpURLConnection3;
                                bufferedReader = null;
                                bufferedInputStream = null;
                            }
                        }
                        Iterator<ReadableMap> it4 = uploadParams.f23230b.iterator();
                        int i8 = 0;
                        int i9 = 0;
                        while (it4.hasNext()) {
                            ReadableMap next2 = it4.next();
                            if (!z2) {
                                dataOutputStream.writeBytes(strArr3[i8]);
                            }
                            File file2 = new File(next2.getString(str2));
                            int i10 = i9;
                            long length3 = file2.length();
                            String str15 = str2;
                            httpURLConnection4 = httpURLConnection3;
                            int i11 = i8;
                            try {
                                long jCeil = (long) Math.ceil(length3 / 100.0f);
                                FileInputStream fileInputStream = new FileInputStream(file2);
                                FileChannel channel = fileInputStream.getChannel();
                                Iterator<ReadableMap> it5 = it4;
                                long j6 = 0;
                                int i12 = i10;
                                while (j6 < length3) {
                                    long jTransferTo = channel.transferTo(j6, jCeil, writableByteChannelNewChannel);
                                    j6 += jTransferTo;
                                    WritableByteChannel writableByteChannel = writableByteChannelNewChannel;
                                    UploadParams.onUploadProgress onuploadprogress = uploader.a.h;
                                    long j7 = jCeil;
                                    if (onuploadprogress != null) {
                                        i12 = (int) (((long) i12) + jTransferTo);
                                        RNFSManager.AnonymousClass8 anonymousClass8 = (RNFSManager.AnonymousClass8) onuploadprogress;
                                        WritableMap writableMapCreateMap2 = Arguments.createMap();
                                        writableMapCreateMap2.putInt("jobId", anonymousClass8.a);
                                        writableMapCreateMap2.putInt("totalBytesExpectedToSend", (int) j4);
                                        writableMapCreateMap2.putInt("totalBytesSent", i12);
                                        RNFSManager rNFSManager2 = RNFSManager.this;
                                        rNFSManager2.sendEvent(rNFSManager2.getReactApplicationContext(), "UploadProgress", writableMapCreateMap2);
                                    }
                                    j4 = j4;
                                    writableByteChannelNewChannel = writableByteChannel;
                                    jCeil = j7;
                                }
                                WritableByteChannel writableByteChannel2 = writableByteChannelNewChannel;
                                long j8 = j4;
                                if (!z2) {
                                    dataOutputStream.writeBytes("\r\n");
                                }
                                i8 = i11 + 1;
                                fileInputStream.close();
                                i9 = i12;
                                str2 = str15;
                                httpURLConnection3 = httpURLConnection4;
                                it4 = it5;
                                j4 = j8;
                                writableByteChannelNewChannel = writableByteChannel2;
                            } catch (Throwable th6) {
                                th = th6;
                                httpURLConnection = httpURLConnection4;
                                bufferedReader = null;
                                bufferedInputStream = null;
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                if (dataOutputStream != null) {
                                    dataOutputStream.close();
                                }
                                if (bufferedInputStream != null) {
                                    bufferedInputStream.close();
                                }
                                if (bufferedReader != null) {
                                    bufferedReader.close();
                                }
                                throw th;
                            }
                        }
                        httpURLConnection4 = httpURLConnection3;
                        if (!z2) {
                            dataOutputStream.writeBytes("\r\n--*****--\r\n");
                        }
                        dataOutputStream.flush();
                        dataOutputStream.close();
                        bufferedInputStream = new BufferedInputStream(httpURLConnection4.getInputStream());
                        try {
                            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(bufferedInputStream));
                            try {
                                WritableMap writableMapCreateMap3 = Arguments.createMap();
                                for (Map.Entry<String, List<String>> entry : httpURLConnection4.getHeaderFields().entrySet()) {
                                    writableMapCreateMap3.putString(entry.getKey(), entry.getValue().get(0));
                                }
                                StringBuilder sb2 = new StringBuilder();
                                while (true) {
                                    String line = bufferedReader2.readLine();
                                    if (line == null) {
                                        String string5 = sb2.toString();
                                        int responseCode = httpURLConnection4.getResponseCode();
                                        UploadResult uploadResult = uploader.f23234b;
                                        uploadResult.f23233b = writableMapCreateMap3;
                                        uploadResult.d = string5;
                                        uploadResult.a = responseCode;
                                        httpURLConnection4.disconnect();
                                        dataOutputStream.close();
                                        bufferedInputStream.close();
                                        bufferedReader2.close();
                                        return;
                                    }
                                    sb2.append(line);
                                    sb2.append(ReactEditTextInputConnectionWrapper.NEWLINE_RAW_VALUE);
                                }
                            } catch (Throwable th7) {
                                th = th7;
                                dataOutputStream = dataOutputStream;
                                bufferedReader = bufferedReader2;
                                httpURLConnection = httpURLConnection4;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            dataOutputStream = dataOutputStream;
                            httpURLConnection = httpURLConnection4;
                            bufferedReader = null;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        httpURLConnection4 = httpURLConnection3;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    httpURLConnection2 = httpURLConnection3;
                    httpURLConnection = httpURLConnection2;
                    bufferedReader = null;
                    bufferedInputStream = null;
                    dataOutputStream = null;
                }
            } catch (Throwable th11) {
                th = th11;
                httpURLConnection2 = httpURLConnection5;
            }
        } catch (Throwable th12) {
            th = th12;
            bufferedReader = null;
            bufferedInputStream = null;
            httpURLConnection = null;
        }
    }

    @Override // android.os.AsyncTask
    public final UploadResult doInBackground(UploadParams[] uploadParamsArr) {
        this.a = uploadParamsArr[0];
        this.f23234b = new UploadResult();
        new Thread(new Runnable() { // from class: com.rnfs.Uploader.1
            @Override // java.lang.Runnable
            public final void run() throws Throwable {
                Uploader uploader = Uploader.this;
                try {
                    Uploader.a(uploader, uploader.a);
                    ((RNFSManager.AnonymousClass6) uploader.a.g).a(uploader.f23234b);
                } catch (Exception e6) {
                    UploadResult uploadResult = uploader.f23234b;
                    uploadResult.c = e6;
                    ((RNFSManager.AnonymousClass6) uploader.a.g).a(uploadResult);
                }
            }
        }).start();
        return this.f23234b;
    }
}

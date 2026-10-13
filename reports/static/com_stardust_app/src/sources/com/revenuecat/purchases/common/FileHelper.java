package com.revenuecat.purchases.common;

import Nb.p;
import android.content.Context;
import com.revenuecat.purchases.utils.FileExtensionsKt;
import defpackage.b;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import p241nf.n;
import p423ye.h;

/* JADX INFO: compiled from: FileHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0002J$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00060\u0014H\u0002J(\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0018\u0012\u0004\u0012\u00020\u00060\u0014J.\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0016\b\u0002\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/revenuecat/purchases/common/FileHelper;", "", "applicationContext", "Landroid/content/Context;", "(Landroid/content/Context;)V", "appendToFile", "", "filePath", "", "contentToAppend", "deleteFile", "", "fileIsEmpty", "fileSizeInKB", "", "getFileInFilesDir", "Ljava/io/File;", "getFilesDir", "openBufferedReader", "contentBlock", "Lkotlin/Function1;", "Ljava/io/BufferedReader;", "readFilePerLines", "block", "Lkotlin/sequences/Sequence;", "removeFirstLinesFromFile", "numberOfLinesToRemove", "", "onException", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nFileHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHelper.kt\ncom/revenuecat/purchases/common/FileHelper\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,97:1\n38#2,2:98\n38#2,2:100\n*S KotlinDebug\n*F\n+ 1 FileHelper.kt\ncom/revenuecat/purchases/common/FileHelper\n*L\n60#1:98,2\n65#1:100,2\n*E\n"})
public final class FileHelper {

    @NotNull
    private final Context applicationContext;

    public FileHelper(@NotNull Context applicationContext) {
        Intrinsics.checkNotNullParameter(applicationContext, "applicationContext");
        this.applicationContext = applicationContext;
    }

    private final File getFileInFilesDir(String filePath) {
        return new File(getFilesDir(), filePath);
    }

    private final File getFilesDir() {
        File filesDir = this.applicationContext.getFilesDir();
        Intrinsics.checkNotNullExpressionValue(filesDir, "applicationContext.filesDir");
        return filesDir;
    }

    private final void openBufferedReader(String filePath, Function1<? super BufferedReader, Unit> contentBlock) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(getFileInFilesDir(filePath));
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(fileInputStream);
            try {
                BufferedReader bufferedReader = new BufferedReader(inputStreamReader);
                try {
                    contentBlock.invoke(bufferedReader);
                    Unit unit = Unit.f33999a;
                    bufferedReader.close();
                    inputStreamReader.close();
                    fileInputStream.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p.a(bufferedReader, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p.a(inputStreamReader, th3);
                    throw th4;
                }
            }
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                p.a(fileInputStream, th5);
                throw th6;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void removeFirstLinesFromFile$default(FileHelper fileHelper, String str, int i10, Function1 function1, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            function1 = null;
        }
        fileHelper.removeFirstLinesFromFile(str, i10, function1);
    }

    public final void appendToFile(@NotNull String filePath, @NotNull String contentToAppend) throws IOException {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(contentToAppend, "contentToAppend");
        File fileInFilesDir = getFileInFilesDir(filePath);
        File parentFile = fileInFilesDir.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        FileOutputStream fileOutputStream = new FileOutputStream(fileInFilesDir, true);
        try {
            byte[] bytes = contentToAppend.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            fileOutputStream.write(bytes);
            Unit unit = Unit.f33999a;
            fileOutputStream.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p.a(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public final boolean deleteFile(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        return getFileInFilesDir(filePath).delete();
    }

    public final boolean fileIsEmpty(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        File fileInFilesDir = getFileInFilesDir(filePath);
        return !fileInFilesDir.exists() || fileInFilesDir.length() == 0;
    }

    public final double fileSizeInKB(@NotNull String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        return FileExtensionsKt.getSizeInKB(getFileInFilesDir(filePath));
    }

    public final void readFilePerLines(@NotNull String filePath, @NotNull final Function1<? super Sequence<String>, Unit> block) throws IOException {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(block, "block");
        openBufferedReader(filePath, new Function1<BufferedReader, Unit>() { // from class: com.revenuecat.purchases.common.FileHelper.readFilePerLines.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(BufferedReader bufferedReader) {
                invoke2(bufferedReader);
                return Unit.f33999a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(BufferedReader bufferedReader) {
                Intrinsics.checkNotNullParameter(bufferedReader, "bufferedReader");
                Function1<Sequence<String>, Unit> function1 = block;
                Intrinsics.checkNotNullParameter(bufferedReader, "<this>");
                function1.invoke(n.c(new h(bufferedReader)));
            }
        });
    }

    public final void removeFirstLinesFromFile(@NotNull String filePath, final int numberOfLinesToRemove, Function1<? super Throwable, Unit> onException) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        try {
            final StringBuilder sb2 = new StringBuilder();
            readFilePerLines(filePath, new Function1<Sequence<? extends String>, Unit>() { // from class: com.revenuecat.purchases.common.FileHelper.removeFirstLinesFromFile.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Sequence<? extends String> sequence) {
                    invoke2((Sequence<String>) sequence);
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(Sequence<String> sequence) {
                    Intrinsics.checkNotNullParameter(sequence, "sequence");
                    Sequence sequenceH = kotlin.sequences.a.h(sequence, numberOfLinesToRemove);
                    StringBuilder sb3 = sb2;
                    Iterator it = sequenceH.iterator();
                    while (it.hasNext()) {
                        sb3.append((String) it.next());
                        sb3.append("\n");
                    }
                }
            });
            deleteFile(filePath);
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "textToAppend.toString()");
            appendToFile(filePath, string);
        } catch (FileNotFoundException e10) {
            if (onException != null) {
                onException.invoke(e10);
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", b.a("FileHelper: file not found when trying to remove first lines from file: ", filePath, ". Ignoring."), e10);
        } catch (Throwable th) {
            if (onException != null) {
                onException.invoke(th);
            }
            LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", b.a("FileHelper: error removing first lines from file: ", filePath, ". Ignoring."), th);
            throw th;
        }
    }
}

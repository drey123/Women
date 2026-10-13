package io.ionic.libs.ionfilesystemlib.helper;

import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEFolderType;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import io.ionic.libs.ionfilesystemlib.model.LocalUriType;
import java.io.File;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import org.apache.commons.imaging.formats.tiff.constants.ExifTagConstants;

/* JADX INFO: compiled from: IONFILEUriHelper.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\fH\u0002J,\u0010\u001b\u001a\u00020\u001c2\b\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u000e2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0016H\u0082@¢\u0006\u0002\u0010\u001eJ$\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 2\u0006\u0010\"\u001a\u00020#H\u0086@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u0004\u0018\u00010\u0006*\u0004\u0018\u00010'H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \t*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \t*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006("}, d2 = {"Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;", "", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "externalCacheDir", "Ljava/io/File;", "externalFilesDir", "internalCacheDir", "kotlin.jvm.PlatformType", "internalFilesDir", "convertSyntheticToContentUri", "Landroid/net/Uri;", "path", "", "getLocalFileObject", "parentFolderFileObject", "localPath", "getLocalUriType", "Lio/ionic/libs/ionfilesystemlib/model/LocalUriType;", "localFileObject", "isInExternalStorage", "", "localFilePath", "resolveAsContentUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Content;", "uri", "resolveAsLocalFile", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;", "assumeExternalStorage", "(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolveUri", "Lkotlin/Result;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "unresolvedUri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;", "resolveUri-gIAlu-s", "(Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Unresolved;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFolderFileObject", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEFolderType;", "IONFilesystemLib_release"}, k = 1, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
public final class IONFILEUriHelper {
    private final File externalCacheDir;
    private final File externalFilesDir;
    private final File internalCacheDir;
    private final File internalFilesDir;

    /* JADX INFO: compiled from: IONFILEUriHelper.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[IONFILEFolderType.values().length];
            try {
                iArr[IONFILEFolderType.INTERNAL_CACHE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[IONFILEFolderType.INTERNAL_FILES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[IONFILEFolderType.EXTERNAL_CACHE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[IONFILEFolderType.EXTERNAL_FILES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[IONFILEFolderType.EXTERNAL_STORAGE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[IONFILEFolderType.DOCUMENTS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public IONFILEUriHelper(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.internalCacheDir = context.getCacheDir();
        this.internalFilesDir = context.getFilesDir();
        this.externalCacheDir = context.getExternalCacheDir();
        this.externalFilesDir = context.getExternalFilesDir(null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d8, code lost:
    
        if (r10 == r0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0108, code lost:
    
        if (r10 == r0) goto L63;
     */
    /* JADX INFO: renamed from: resolveUri-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m681resolveUrigIAlus(io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Unresolved r9, kotlin.coroutines.Continuation<? super kotlin.Result<? extends io.ionic.libs.ionfilesystemlib.model.IONFILEUri.Resolved>> r10) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper.m681resolveUrigIAlus(io.ionic.libs.ionfilesystemlib.model.IONFILEUri$Unresolved, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final IONFILEUri.Resolved.Content resolveAsContentUri(Uri uri) {
        return new IONFILEUri.Resolved.Content(uri);
    }

    static /* synthetic */ Object resolveAsLocalFile$default(IONFILEUriHelper iONFILEUriHelper, File file, String str, Boolean bool, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            bool = null;
        }
        return iONFILEUriHelper.resolveAsLocalFile(file, str, bool, continuation);
    }

    /* JADX INFO: renamed from: io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper$resolveAsLocalFile$2, reason: invalid class name */
    /* JADX INFO: compiled from: IONFILEUriHelper.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = ExifTagConstants.FLASH_VALUE_OFF_NO_FLASH_FUNCTION)
    @DebugMetadata(c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper$resolveAsLocalFile$2", f = "IONFILEUriHelper.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super IONFILEUri.Resolved.Local>, Object> {
        final /* synthetic */ Boolean $assumeExternalStorage;
        final /* synthetic */ String $localPath;
        final /* synthetic */ File $parentFolderFileObject;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(File file, String str, Boolean bool, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$parentFolderFileObject = file;
            this.$localPath = str;
            this.$assumeExternalStorage = bool;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return IONFILEUriHelper.this.new AnonymousClass2(this.$parentFolderFileObject, this.$localPath, this.$assumeExternalStorage, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super IONFILEUri.Resolved.Local> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean zIsInExternalStorage;
            String separator;
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                File localFileObject = IONFILEUriHelper.this.getLocalFileObject(this.$parentFolderFileObject, this.$localPath);
                Uri uriFromFile = Uri.fromFile(localFileObject);
                Boolean bool = this.$assumeExternalStorage;
                if (bool != null) {
                    zIsInExternalStorage = bool.booleanValue();
                } else {
                    IONFILEUriHelper iONFILEUriHelper = IONFILEUriHelper.this;
                    String absolutePath = localFileObject.getAbsolutePath();
                    Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                    zIsInExternalStorage = iONFILEUriHelper.isInExternalStorage(absolutePath);
                }
                String path = localFileObject.getPath();
                Intrinsics.checkNotNullExpressionValue(path, "getPath(...)");
                String separator2 = File.separator;
                Intrinsics.checkNotNullExpressionValue(separator2, "separator");
                if ((!StringsKt.endsWith$default(path, separator2, false, 2, (Object) null) && localFileObject.isDirectory()) || (!localFileObject.exists() && StringsKt.isBlank(FilesKt.getExtension(localFileObject)))) {
                    separator = File.separator;
                    Intrinsics.checkNotNullExpressionValue(separator, "separator");
                } else {
                    separator = "";
                }
                String str = localFileObject.getPath() + separator;
                Uri uriBuild = uriFromFile.buildUpon().path(uriFromFile.getPath() + separator).build();
                Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
                return new IONFILEUri.Resolved.Local(str, uriBuild, IONFILEUriHelper.this.getLocalUriType(localFileObject), zIsInExternalStorage);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object resolveAsLocalFile(File file, String str, Boolean bool, Continuation<? super IONFILEUri.Resolved.Local> continuation) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(file, str, bool, null), continuation);
    }

    private final Uri convertSyntheticToContentUri(String path) throws IONFILEExceptions.UnresolvableUri {
        String str = path;
        int iLastIndexOf$default = StringsKt.lastIndexOf$default((CharSequence) str, "/synthetic/", 0, false, 6, (Object) null) + 11;
        int iLastIndexOf$default2 = StringsKt.lastIndexOf$default((CharSequence) str, '.', 0, false, 6, (Object) null);
        if (iLastIndexOf$default2 < iLastIndexOf$default) {
            throw new IONFILEExceptions.UnresolvableUri(path);
        }
        String strSubstring = path.substring(iLastIndexOf$default, iLastIndexOf$default2);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return Uri.parse("content://media/" + strSubstring);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final File getLocalFileObject(File parentFolderFileObject, String localPath) {
        return parentFolderFileObject != null ? new File(parentFolderFileObject, localPath) : new File(localPath);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocalUriType getLocalUriType(File localFileObject) {
        try {
            if (!localFileObject.exists()) {
                return LocalUriType.UNKNOWN;
            }
            if (localFileObject.isDirectory()) {
                return LocalUriType.DIRECTORY;
            }
            return localFileObject.isFile() ? LocalUriType.FILE : LocalUriType.UNKNOWN;
        } catch (SecurityException unused) {
            return LocalUriType.UNKNOWN;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isInExternalStorage(String localFilePath) {
        IONFILEFolderType iONFILEFolderType;
        Iterator<IONFILEFolderType> it = IONFILEFolderType.getEntries().iterator();
        while (true) {
            iONFILEFolderType = null;
            if (!it.hasNext()) {
                break;
            }
            IONFILEFolderType next = it.next();
            File folderFileObject = getFolderFileObject(next);
            boolean zContains$default = false;
            if (folderFileObject != null) {
                String absolutePath = folderFileObject.getAbsolutePath();
                Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
                zContains$default = StringsKt.contains$default((CharSequence) localFilePath, (CharSequence) absolutePath, false, 2, (Object) null);
            }
            if (zContains$default) {
                iONFILEFolderType = next;
                break;
            }
        }
        IONFILEFolderType iONFILEFolderType2 = iONFILEFolderType;
        if (iONFILEFolderType2 != null) {
            return iONFILEFolderType2.getInExternalStorage();
        }
        return true;
    }

    private final File getFolderFileObject(IONFILEFolderType iONFILEFolderType) {
        switch (iONFILEFolderType == null ? -1 : WhenMappings.$EnumSwitchMapping$0[iONFILEFolderType.ordinal()]) {
            case -1:
                return null;
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                return this.internalCacheDir;
            case 2:
                return this.internalFilesDir;
            case 3:
                return this.externalCacheDir;
            case 4:
                return this.externalFilesDir;
            case 5:
                return Environment.getExternalStorageDirectory();
            case 6:
                return Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOCUMENTS);
        }
    }
}

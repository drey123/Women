package io.ionic.libs.ionfilesystemlib.helper.common;

import androidx.exifinterface.media.ExifInterface;
import io.ionic.libs.ionfilesystemlib.helper.IONFILEUriHelper;
import io.ionic.libs.ionfilesystemlib.model.IONFILEExceptions;
import io.ionic.libs.ionfilesystemlib.model.IONFILEUri;
import io.ionic.libs.ionfilesystemlib.model.LocalUriType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: IONFILEUriResolveExtensions.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aB\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H¢\u0006\u0002\u0010\t\u001aB\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H¢\u0006\u0002\u0010\t\u001aB\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H¢\u0006\u0002\u0010\t\u001aB\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H¢\u0006\u0002\u0010\t\u001aB\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0007H\u0080H¢\u0006\u0002\u0010\t¨\u0006\u000f"}, d2 = {"useUriIfResolved", "Lkotlin/Result;", ExifInterface.GPS_DIRECTION_TRUE, "Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;", "uri", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;", "onResolved", "Lkotlin/Function1;", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved;", "(Lio/ionic/libs/ionfilesystemlib/helper/IONFILEUriHelper;Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "useUriIfResolvedAsLocal", "Lio/ionic/libs/ionfilesystemlib/model/IONFILEUri$Resolved$Local;", "useUriIfResolvedAsLocalDirectory", "useUriIfResolvedAsLocalFile", "useUriIfResolvedAsNonDirectory", "IONFilesystemLib_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class IONFILEUriResolveExtensionsKt {
    public static final /* synthetic */ <T> Object useUriIfResolved(IONFILEUriHelper iONFILEUriHelper, IONFILEUri iONFILEUri, Function1<? super IONFILEUri.Resolved, ? extends Result<? extends T>> function1, Continuation<? super Result<? extends T>> continuation) {
        IONFILEUri.Resolved resolved;
        if (iONFILEUri instanceof IONFILEUri.Resolved) {
            resolved = (IONFILEUri.Resolved) iONFILEUri;
        } else {
            if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                throw new NoWhenBranchMatchedException();
            }
            Object value = ((Result) iONFILEUriHelper.m9062resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, continuation)).getValue();
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
            if (thM9206exceptionOrNullimpl != null) {
                Result.Companion companion = Result.INSTANCE;
                return Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
            }
            resolved = (IONFILEUri.Resolved) value;
        }
        return function1.invoke(resolved).getValue();
    }

    public static final /* synthetic */ <T> Object useUriIfResolvedAsLocalDirectory(IONFILEUriHelper iONFILEUriHelper, IONFILEUri iONFILEUri, Function1<? super IONFILEUri.Resolved.Local, ? extends Result<? extends T>> function1, Continuation<? super Result<? extends T>> continuation) {
        Object objM9203constructorimpl;
        IONFILEUri.Resolved resolved;
        Object objM9203constructorimpl2;
        Object objM9203constructorimpl3;
        if (!(iONFILEUri instanceof IONFILEUri.Resolved)) {
            if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                throw new NoWhenBranchMatchedException();
            }
            Object value = ((Result) iONFILEUriHelper.m9062resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, continuation)).getValue();
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
            if (thM9206exceptionOrNullimpl == null) {
                resolved = (IONFILEUri.Resolved) value;
            } else {
                Result.Companion companion = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
            }
            return objM9203constructorimpl;
        }
        resolved = (IONFILEUri.Resolved) iONFILEUri;
        if (resolved instanceof IONFILEUri.Resolved.Local) {
            IONFILEUri.Resolved.Local local = (IONFILEUri.Resolved.Local) resolved;
            if (local.getType() != LocalUriType.FILE) {
                objM9203constructorimpl3 = function1.invoke(local).getValue();
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl3 = Result.m9203constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForFiles()));
            }
            objM9203constructorimpl2 = Result.m9202boximpl(objM9203constructorimpl3).getValue();
        } else {
            Result.Companion companion3 = Result.INSTANCE;
            objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForContentScheme()));
        }
        objM9203constructorimpl = Result.m9202boximpl(objM9203constructorimpl2).getValue();
        return objM9203constructorimpl;
    }

    public static final /* synthetic */ <T> Object useUriIfResolvedAsLocalFile(IONFILEUriHelper iONFILEUriHelper, IONFILEUri iONFILEUri, Function1<? super IONFILEUri.Resolved.Local, ? extends Result<? extends T>> function1, Continuation<? super Result<? extends T>> continuation) {
        Object objM9203constructorimpl;
        IONFILEUri.Resolved resolved;
        Object objM9203constructorimpl2;
        Object objM9203constructorimpl3;
        if (!(iONFILEUri instanceof IONFILEUri.Resolved)) {
            if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                throw new NoWhenBranchMatchedException();
            }
            Object value = ((Result) iONFILEUriHelper.m9062resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, continuation)).getValue();
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
            if (thM9206exceptionOrNullimpl == null) {
                resolved = (IONFILEUri.Resolved) value;
            } else {
                Result.Companion companion = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
            }
            return objM9203constructorimpl;
        }
        resolved = (IONFILEUri.Resolved) iONFILEUri;
        if (resolved instanceof IONFILEUri.Resolved.Local) {
            IONFILEUri.Resolved.Local local = (IONFILEUri.Resolved.Local) resolved;
            if (local.getType() != LocalUriType.DIRECTORY) {
                objM9203constructorimpl3 = function1.invoke(local).getValue();
            } else {
                Result.Companion companion2 = Result.INSTANCE;
                objM9203constructorimpl3 = Result.m9203constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForDirectory()));
            }
            objM9203constructorimpl2 = Result.m9202boximpl(objM9203constructorimpl3).getValue();
        } else {
            Result.Companion companion3 = Result.INSTANCE;
            objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForContentScheme()));
        }
        objM9203constructorimpl = Result.m9202boximpl(objM9203constructorimpl2).getValue();
        return objM9203constructorimpl;
    }

    public static final /* synthetic */ <T> Object useUriIfResolvedAsLocal(IONFILEUriHelper iONFILEUriHelper, IONFILEUri iONFILEUri, Function1<? super IONFILEUri.Resolved.Local, ? extends Result<? extends T>> function1, Continuation<? super Result<? extends T>> continuation) {
        Object objM9203constructorimpl;
        IONFILEUri.Resolved resolved;
        Object objM9203constructorimpl2;
        if (!(iONFILEUri instanceof IONFILEUri.Resolved)) {
            if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                throw new NoWhenBranchMatchedException();
            }
            Object value = ((Result) iONFILEUriHelper.m9062resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, continuation)).getValue();
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
            if (thM9206exceptionOrNullimpl == null) {
                resolved = (IONFILEUri.Resolved) value;
            } else {
                Result.Companion companion = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
            }
            return objM9203constructorimpl;
        }
        resolved = (IONFILEUri.Resolved) iONFILEUri;
        if (resolved instanceof IONFILEUri.Resolved.Local) {
            objM9203constructorimpl2 = function1.invoke(resolved).getValue();
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForContentScheme()));
        }
        objM9203constructorimpl = Result.m9202boximpl(objM9203constructorimpl2).getValue();
        return objM9203constructorimpl;
    }

    public static final /* synthetic */ <T> Object useUriIfResolvedAsNonDirectory(IONFILEUriHelper iONFILEUriHelper, IONFILEUri iONFILEUri, Function1<? super IONFILEUri.Resolved, ? extends Result<? extends T>> function1, Continuation<? super Result<? extends T>> continuation) {
        Object objM9203constructorimpl;
        IONFILEUri.Resolved resolved;
        Object value;
        if (!(iONFILEUri instanceof IONFILEUri.Resolved)) {
            if (!(iONFILEUri instanceof IONFILEUri.Unresolved)) {
                throw new NoWhenBranchMatchedException();
            }
            Object value2 = ((Result) iONFILEUriHelper.m9062resolveUrigIAlus((IONFILEUri.Unresolved) iONFILEUri, continuation)).getValue();
            Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value2);
            if (thM9206exceptionOrNullimpl == null) {
                resolved = (IONFILEUri.Resolved) value2;
            } else {
                Result.Companion companion = Result.INSTANCE;
                objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl));
            }
            return objM9203constructorimpl;
        }
        resolved = (IONFILEUri.Resolved) iONFILEUri;
        if (!(resolved instanceof IONFILEUri.Resolved.Local) || ((IONFILEUri.Resolved.Local) resolved).getType() != LocalUriType.DIRECTORY) {
            value = function1.invoke(resolved).getValue();
        } else {
            Result.Companion companion2 = Result.INSTANCE;
            value = Result.m9203constructorimpl(ResultKt.createFailure(new IONFILEExceptions.NotSupportedForDirectory()));
        }
        objM9203constructorimpl = Result.m9202boximpl(value).getValue();
        return objM9203constructorimpl;
    }
}

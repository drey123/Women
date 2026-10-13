package com.adapty.utils;

import com.adapty.errors.AdaptyError;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.UtilsKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\b\tB\u0007\b\u0004¢\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0000\"\u0004\b\u0001\u0010\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007\u0082\u0001\u0002\n\u000b¨\u0006\f"}, d2 = {"Lcom/adapty/utils/AdaptyResult;", "T", "", "()V", "map", "R", "action", "Lkotlin/Function1;", "Error", "Success", "Lcom/adapty/utils/AdaptyResult$Error;", "Lcom/adapty/utils/AdaptyResult$Success;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public abstract class AdaptyResult<T> {

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/utils/AdaptyResult$Error;", "Lcom/adapty/utils/AdaptyResult;", "", "error", "Lcom/adapty/errors/AdaptyError;", "(Lcom/adapty/errors/AdaptyError;)V", "getError", "()Lcom/adapty/errors/AdaptyError;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Error extends AdaptyResult {

        @NotNull
        private final AdaptyError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull AdaptyError error) {
            super(null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        @NotNull
        public final AdaptyError getError() {
            return this.error;
        }
    }

    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\b\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0002\u0010\u0004R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/utils/AdaptyResult$Success;", "T", "Lcom/adapty/utils/AdaptyResult;", "value", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Success<T> extends AdaptyResult<T> {
        private final T value;

        public Success(T t) {
            super(null);
            this.value = t;
        }

        public final T getValue() {
            return this.value;
        }
    }

    public /* synthetic */ AdaptyResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InternalAdaptyApi
    @NotNull
    public final <R> AdaptyResult<R> map(@NotNull Function1<? super T, ? extends R> action) {
        Object objM383constructorimpl;
        Intrinsics.j(action, "action");
        if (this instanceof Error) {
            return this;
        }
        if (!(this instanceof Success)) {
            throw new NoWhenBranchMatchedException();
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(action.invoke(((Success) this).getValue()));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
        }
        Throwable thM386exceptionOrNullimpl = Result.m386exceptionOrNullimpl(objM383constructorimpl);
        if (thM386exceptionOrNullimpl == null) {
            return new Success(objM383constructorimpl);
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            String localizedMessage = thM386exceptionOrNullimpl.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "";
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, localizedMessage));
        }
        return new Error(UtilsKt.asAdaptyError(thM386exceptionOrNullimpl));
    }

    private AdaptyResult() {
    }
}

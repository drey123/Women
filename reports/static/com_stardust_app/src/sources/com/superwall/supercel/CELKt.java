package com.superwall.supercel;

import com.sun.jna.Callback;
import com.sun.jna.Library;
import com.sun.jna.Native;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.InlineMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001a\u0016\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0016\u0010\u0010\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u001a\"\u0010\u0013\u001a\u0002H\u0014\"\n\b\u0000\u0010\u0014\u0018\u0001*\u00020\u00152\u0006\u0010\u0012\u001a\u00020\nH\u0082\b¢\u0006\u0002\u0010\u0016\u001a\u000e\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\n\u001a\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a,\u0010\u001d\u001a\u00020\u001a\"\f\b\u0000\u0010\u001e*\u00060\u001fj\u0002` 2\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u001e0\"2\u0006\u0010#\u001a\u00020$H\u0002\u001a\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a\u0006\u0010&\u001a\u00020\u001a\u001a(\u0010'\u001a\u0002H(\"\u0004\b\u0000\u0010(2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u0002H(0*H\u0082\b¢\u0006\u0002\u0010+\u001aD\u0010,\u001a\u0002H(\"\u0004\b\u0000\u0010(\"\f\b\u0001\u0010\u001e*\u00060\u001fj\u0002` 2\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u001e0\"2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u0002H(0*H\u0082\b¢\u0006\u0002\u0010-\u001a<\u0010.\u001a\u00020\u001a\"\u0004\b\u0000\u0010/2\u0006\u00100\u001a\u00020$2\f\u00101\u001a\b\u0012\u0004\u0012\u0002H/022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020\u001a0*H\u0080\bø\u0001\u0000\u001a\\\u00104\u001a\u00020\u001a\"\u0004\b\u0000\u0010/\"\n\b\u0001\u0010\u001e\u0018\u0001*\u0002052\u0006\u00100\u001a\u00020$2\f\u00101\u001a\b\u0012\u0004\u0012\u0002H/022\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u00020\u001a0*2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002070*H\u0080\bø\u0001\u0000\u001a\f\u00108\u001a\u000209*\u00020:H\u0002\u001a;\u0010;\u001a\u0002H<\"\n\b\u0000\u0010/*\u0004\u0018\u00010=\"\u0004\b\u0001\u0010<*\u0002H/2\u0012\u0010>\u001a\u000e\u0012\u0004\u0012\u0002H/\u0012\u0004\u0012\u0002H<0*H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010?\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\b\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006@"}, d2 = {"IDX_CALLBACK_FREE", "", "UNIFFI_CALLBACK_ERROR", "UNIFFI_CALLBACK_SUCCESS", "UNIFFI_CALLBACK_UNEXPECTED_ERROR", "UNIFFI_CALL_ERROR", "", "UNIFFI_CALL_SUCCESS", "UNIFFI_CALL_UNEXPECTED_ERROR", "evaluateAst", "", "ast", "evaluateAstWithContext", "definition", "context", "Lcom/superwall/supercel/HostContext;", "evaluateWithContext", "findLibraryName", "componentName", "loadIndirect", "Lib", "Lcom/sun/jna/Library;", "(Ljava/lang/String;)Lcom/sun/jna/Library;", "parseToAst", "expression", "uniffiCheckApiChecksums", "", "lib", "Lcom/superwall/supercel/IntegrityCheckingUniffiLib;", "uniffiCheckCallStatus", "E", "Ljava/lang/Exception;", "Lkotlin/Exception;", "errorHandler", "Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;", "status", "Lcom/superwall/supercel/UniffiRustCallStatus;", "uniffiCheckContractApiVersion", "uniffiEnsureInitialized", "uniffiRustCall", "U", Callback.METHOD_NAME, "Lkotlin/Function1;", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "uniffiRustCallWithError", "(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "uniffiTraitInterfaceCall", "T", "callStatus", "makeCall", "Lkotlin/Function0;", "writeReturn", "uniffiTraitInterfaceCallWithError", "", "lowerError", "Lcom/superwall/supercel/RustBuffer$ByValue;", "create", "Lcom/superwall/supercel/UniffiCleaner;", "Lcom/superwall/supercel/UniffiCleaner$Companion;", "use", "R", "Lcom/superwall/supercel/Disposable;", "block", "(Lcom/superwall/supercel/Disposable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "supercel_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n268#1,4:1831\n308#1:1835\n268#1,4:1836\n308#1:1840\n268#1,4:1841\n308#1:1845\n268#1,4:1846\n308#1:1850\n268#1,4:1851\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n308#1:1831,4\n1794#1:1835\n1794#1:1836,4\n1803#1:1840\n1803#1:1841,4\n1812#1:1845\n1812#1:1846,4\n1821#1:1850\n1821#1:1851,4\n*E\n"})
public final class CELKt {
    public static final int IDX_CALLBACK_FREE = 0;
    public static final int UNIFFI_CALLBACK_ERROR = 1;
    public static final int UNIFFI_CALLBACK_SUCCESS = 0;
    public static final int UNIFFI_CALLBACK_UNEXPECTED_ERROR = 2;
    public static final byte UNIFFI_CALL_ERROR = 1;
    public static final byte UNIFFI_CALL_SUCCESS = 0;
    public static final byte UNIFFI_CALL_UNEXPECTED_ERROR = 2;

    /* JADX INFO: Access modifiers changed from: private */
    public static final UniffiCleaner create(UniffiCleaner.Companion companion) {
        try {
            Class.forName("java.lang.ref.Cleaner");
            return new JavaLangRefCleaner();
        } catch (ClassNotFoundException unused) {
            return new UniffiJnaCleaner();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @NotNull
    public static final String evaluateAst(@NotNull String ast) throws E, InternalException {
        Intrinsics.checkNotNullParameter(ast, "ast");
        FfiConverterString ffiConverterString = FfiConverterString.INSTANCE;
        UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        RustBuffer.ByValue byValueUniffi_cel_eval_fn_func_evaluate_ast = UniffiLib.INSTANCE.getINSTANCE$supercel_release().uniffi_cel_eval_fn_func_evaluate_ast(ffiConverterString.lower(ast), uniffiRustCallStatus);
        uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        return ffiConverterString.lift(byValueUniffi_cel_eval_fn_func_evaluate_ast);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @NotNull
    public static final String evaluateAstWithContext(@NotNull String definition, @NotNull HostContext context) throws E, InternalException {
        Intrinsics.checkNotNullParameter(definition, "definition");
        Intrinsics.checkNotNullParameter(context, "context");
        FfiConverterString ffiConverterString = FfiConverterString.INSTANCE;
        UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        RustBuffer.ByValue byValueUniffi_cel_eval_fn_func_evaluate_ast_with_context = UniffiLib.INSTANCE.getINSTANCE$supercel_release().uniffi_cel_eval_fn_func_evaluate_ast_with_context(ffiConverterString.lower(definition), FfiConverterTypeHostContext.INSTANCE.lower(context), uniffiRustCallStatus);
        uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        return ffiConverterString.lift(byValueUniffi_cel_eval_fn_func_evaluate_ast_with_context);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @NotNull
    public static final String evaluateWithContext(@NotNull String definition, @NotNull HostContext context) throws E, InternalException {
        Intrinsics.checkNotNullParameter(definition, "definition");
        Intrinsics.checkNotNullParameter(context, "context");
        FfiConverterString ffiConverterString = FfiConverterString.INSTANCE;
        UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        RustBuffer.ByValue byValueUniffi_cel_eval_fn_func_evaluate_with_context = UniffiLib.INSTANCE.getINSTANCE$supercel_release().uniffi_cel_eval_fn_func_evaluate_with_context(ffiConverterString.lower(definition), FfiConverterTypeHostContext.INSTANCE.lower(context), uniffiRustCallStatus);
        uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        return ffiConverterString.lift(byValueUniffi_cel_eval_fn_func_evaluate_with_context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final synchronized String findLibraryName(String str) {
        String property = System.getProperty("uniffi.component." + str + ".libraryOverride");
        return property != null ? property : "uniffi_cel";
    }

    private static final /* synthetic */ <Lib extends Library> Lib loadIndirect(String str) {
        String strFindLibraryName = findLibraryName(str);
        Intrinsics.reifiedOperationMarker(4, "Lib");
        Lib lib = (Lib) Native.load(strFindLibraryName, Library.class);
        Intrinsics.checkNotNullExpressionValue(lib, "load(...)");
        return lib;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    @NotNull
    public static final String parseToAst(@NotNull String expression) throws E, InternalException {
        Intrinsics.checkNotNullParameter(expression, "expression");
        FfiConverterString ffiConverterString = FfiConverterString.INSTANCE;
        UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        RustBuffer.ByValue byValueUniffi_cel_eval_fn_func_parse_to_ast = UniffiLib.INSTANCE.getINSTANCE$supercel_release().uniffi_cel_eval_fn_func_parse_to_ast(ffiConverterString.lower(expression), uniffiRustCallStatus);
        uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        return ffiConverterString.lift(byValueUniffi_cel_eval_fn_func_parse_to_ast);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void uniffiCheckApiChecksums(IntegrityCheckingUniffiLib integrityCheckingUniffiLib) {
        if (integrityCheckingUniffiLib.uniffi_cel_eval_checksum_func_evaluate_ast() != -10787) {
            throw new RuntimeException("UniFFI API checksum mismatch: try cleaning and rebuilding your project");
        }
        if (integrityCheckingUniffiLib.uniffi_cel_eval_checksum_func_evaluate_ast_with_context() != 28567) {
            throw new RuntimeException("UniFFI API checksum mismatch: try cleaning and rebuilding your project");
        }
        if (integrityCheckingUniffiLib.uniffi_cel_eval_checksum_func_evaluate_with_context() != -28217) {
            throw new RuntimeException("UniFFI API checksum mismatch: try cleaning and rebuilding your project");
        }
        if (integrityCheckingUniffiLib.uniffi_cel_eval_checksum_func_parse_to_ast() != -25071) {
            throw new RuntimeException("UniFFI API checksum mismatch: try cleaning and rebuilding your project");
        }
        if (integrityCheckingUniffiLib.uniffi_cel_eval_checksum_method_hostcontext_computed_property() != 5366) {
            throw new RuntimeException("UniFFI API checksum mismatch: try cleaning and rebuilding your project");
        }
        if (integrityCheckingUniffiLib.uniffi_cel_eval_checksum_method_hostcontext_device_property() != 7074) {
            throw new RuntimeException("UniFFI API checksum mismatch: try cleaning and rebuilding your project");
        }
        if (integrityCheckingUniffiLib.uniffi_cel_eval_checksum_method_resultcallback_on_result() != 27954) {
            throw new RuntimeException("UniFFI API checksum mismatch: try cleaning and rebuilding your project");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: Thrown type has an unknown type hierarchy: E extends java.lang.Exception */
    public static final <E extends Exception> void uniffiCheckCallStatus(UniffiRustCallStatusErrorHandler<E> uniffiRustCallStatusErrorHandler, UniffiRustCallStatus uniffiRustCallStatus) throws E, InternalException {
        if (uniffiRustCallStatus.isSuccess()) {
            return;
        }
        if (uniffiRustCallStatus.isError()) {
            throw uniffiRustCallStatusErrorHandler.lift(uniffiRustCallStatus.error_buf);
        }
        if (uniffiRustCallStatus.isPanic()) {
            if (uniffiRustCallStatus.error_buf.len <= 0) {
                throw new InternalException("Rust panic");
            }
            throw new InternalException(FfiConverterString.INSTANCE.lift(uniffiRustCallStatus.error_buf));
        }
        throw new InternalException("Unknown rust call status: " + uniffiRustCallStatus + ".code");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void uniffiCheckContractApiVersion(IntegrityCheckingUniffiLib integrityCheckingUniffiLib) {
        if (29 != integrityCheckingUniffiLib.ffi_cel_eval_uniffi_contract_version()) {
            throw new RuntimeException("UniFFI contract version mismatch: try cleaning and rebuilding your project");
        }
    }

    public static final void uniffiEnsureInitialized() {
        UniffiLib.INSTANCE.getINSTANCE$supercel_release();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    private static final <U> U uniffiRustCall(Function1<? super UniffiRustCallStatus, ? extends U> function1) throws E, InternalException {
        UniffiNullRustCallStatusErrorHandler uniffiNullRustCallStatusErrorHandler = UniffiNullRustCallStatusErrorHandler.INSTANCE;
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        U uInvoke = function1.invoke(uniffiRustCallStatus);
        uniffiCheckCallStatus(uniffiNullRustCallStatusErrorHandler, uniffiRustCallStatus);
        return uInvoke;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E */
    private static final <U, E extends Exception> U uniffiRustCallWithError(UniffiRustCallStatusErrorHandler<E> uniffiRustCallStatusErrorHandler, Function1<? super UniffiRustCallStatus, ? extends U> function1) throws E, InternalException {
        UniffiRustCallStatus uniffiRustCallStatus = new UniffiRustCallStatus();
        U uInvoke = function1.invoke(uniffiRustCallStatus);
        uniffiCheckCallStatus(uniffiRustCallStatusErrorHandler, uniffiRustCallStatus);
        return uInvoke;
    }

    public static final <T> void uniffiTraitInterfaceCall(@NotNull UniffiRustCallStatus callStatus, @NotNull Function0<? extends T> makeCall, @NotNull Function1<? super T, Unit> writeReturn) {
        Intrinsics.checkNotNullParameter(callStatus, "callStatus");
        Intrinsics.checkNotNullParameter(makeCall, "makeCall");
        Intrinsics.checkNotNullParameter(writeReturn, "writeReturn");
        try {
            writeReturn.invoke(makeCall.invoke());
        } catch (Exception e10) {
            callStatus.code = (byte) 2;
            callStatus.error_buf = FfiConverterString.INSTANCE.lower(e10.toString());
        }
    }

    public static final /* synthetic */ <T, E extends Throwable> void uniffiTraitInterfaceCallWithError(UniffiRustCallStatus callStatus, Function0<? extends T> makeCall, Function1<? super T, Unit> writeReturn, Function1<? super E, RustBuffer.ByValue> lowerError) {
        Intrinsics.checkNotNullParameter(callStatus, "callStatus");
        Intrinsics.checkNotNullParameter(makeCall, "makeCall");
        Intrinsics.checkNotNullParameter(writeReturn, "writeReturn");
        Intrinsics.checkNotNullParameter(lowerError, "lowerError");
        try {
            writeReturn.invoke(makeCall.invoke());
        } catch (Exception e10) {
            Intrinsics.reifiedOperationMarker(3, "E");
            callStatus.code = (byte) 1;
            callStatus.error_buf = lowerError.invoke(e10);
        }
    }

    public static final <T extends Disposable, R> R use(T t10, @NotNull Function1<? super T, ? extends R> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        try {
            return block.invoke(t10);
        } finally {
            InlineMarker.finallyStart(1);
            if (t10 != null) {
                try {
                    t10.destroy();
                } catch (Throwable unused) {
                }
            }
            InlineMarker.finallyEnd(1);
        }
    }
}

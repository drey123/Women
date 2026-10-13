package com.superwall.supercel;

import com.sun.jna.Callback;
import com.sun.jna.Pointer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: CEL.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0002\b\rR\u001a\u0010\u0003\u001a\u00020\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;", "", "()V", "vtable", "Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;", "getVtable$supercel_release", "()Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;", "setVtable$supercel_release", "(Lcom/superwall/supercel/UniffiVTableCallbackInterfaceHostContext$UniffiByValue;)V", "register", "", "lib", "Lcom/superwall/supercel/UniffiLib;", "register$supercel_release", "computedProperty", "deviceProperty", "uniffiFree", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class uniffiCallbackInterfaceHostContext {

    @NotNull
    public static final uniffiCallbackInterfaceHostContext INSTANCE = new uniffiCallbackInterfaceHostContext();

    @NotNull
    private static UniffiVTableCallbackInterfaceHostContext.UniffiByValue vtable = new UniffiVTableCallbackInterfaceHostContext.UniffiByValue(computedProperty.INSTANCE, deviceProperty.INSTANCE, uniffiFree.INSTANCE);

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;", "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;", "()V", Callback.METHOD_NAME, "", "uniffiHandle", "", "name", "Lcom/superwall/supercel/RustBuffer$ByValue;", "args", "Lcom/sun/jna/Pointer;", "uniffiOutReturn", "uniffiCallStatus", "Lcom/superwall/supercel/UniffiRustCallStatus;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n316#2,7:1831\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty\n*L\n1493#1:1831,7\n*E\n"})
    public static final class computedProperty implements UniffiCallbackInterfaceHostContextMethod0 {

        @NotNull
        public static final computedProperty INSTANCE = new computedProperty();

        private computedProperty() {
        }

        @Override // com.superwall.supercel.UniffiCallbackInterfaceHostContextMethod0
        public void callback(long uniffiHandle, @NotNull final RustBuffer.ByValue name, @NotNull final RustBuffer.ByValue args, @NotNull final Pointer callback, @NotNull Pointer uniffiOutReturn, @NotNull UniffiRustCallStatus uniffiCallStatus) throws InternalException {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(args, "args");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(uniffiOutReturn, "uniffiOutReturn");
            Intrinsics.checkNotNullParameter(uniffiCallStatus, "uniffiCallStatus");
            final HostContext hostContext = FfiConverterTypeHostContext.INSTANCE.getHandleMap$supercel_release().get(uniffiHandle);
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.superwall.supercel.uniffiCallbackInterfaceHostContext$computedProperty$callback$makeCall$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    HostContext hostContext2 = hostContext;
                    FfiConverterString ffiConverterString = FfiConverterString.INSTANCE;
                    hostContext2.computedProperty(ffiConverterString.lift(name), ffiConverterString.lift(args), FfiConverterTypeResultCallback.INSTANCE.lift(callback));
                }
            };
            try {
                new Function1<Unit, Unit>() { // from class: com.superwall.supercel.uniffiCallbackInterfaceHostContext$computedProperty$callback$writeReturn$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Unit unit) {
                        Intrinsics.checkNotNullParameter(unit, "<anonymous parameter 0>");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Unit unit) {
                        invoke2(unit);
                        return Unit.f33999a;
                    }
                }.invoke(function0.invoke());
            } catch (Exception e10) {
                uniffiCallStatus.code = (byte) 2;
                uniffiCallStatus.error_buf = FfiConverterString.INSTANCE.lower(e10.toString());
            }
        }
    }

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rH\u0016¨\u0006\u000e"}, d2 = {"Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;", "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod1;", "()V", Callback.METHOD_NAME, "", "uniffiHandle", "", "name", "Lcom/superwall/supercel/RustBuffer$ByValue;", "args", "Lcom/sun/jna/Pointer;", "uniffiOutReturn", "uniffiCallStatus", "Lcom/superwall/supercel/UniffiRustCallStatus;", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCEL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty\n+ 2 CEL.kt\ncom/superwall/supercel/CELKt\n*L\n1#1,1830:1\n316#2,7:1831\n*S KotlinDebug\n*F\n+ 1 CEL.kt\ncom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty\n*L\n1507#1:1831,7\n*E\n"})
    public static final class deviceProperty implements UniffiCallbackInterfaceHostContextMethod1 {

        @NotNull
        public static final deviceProperty INSTANCE = new deviceProperty();

        private deviceProperty() {
        }

        @Override // com.superwall.supercel.UniffiCallbackInterfaceHostContextMethod1
        public void callback(long uniffiHandle, @NotNull final RustBuffer.ByValue name, @NotNull final RustBuffer.ByValue args, @NotNull final Pointer callback, @NotNull Pointer uniffiOutReturn, @NotNull UniffiRustCallStatus uniffiCallStatus) throws InternalException {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(args, "args");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(uniffiOutReturn, "uniffiOutReturn");
            Intrinsics.checkNotNullParameter(uniffiCallStatus, "uniffiCallStatus");
            final HostContext hostContext = FfiConverterTypeHostContext.INSTANCE.getHandleMap$supercel_release().get(uniffiHandle);
            Function0<Unit> function0 = new Function0<Unit>() { // from class: com.superwall.supercel.uniffiCallbackInterfaceHostContext$deviceProperty$callback$makeCall$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.f33999a;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    HostContext hostContext2 = hostContext;
                    FfiConverterString ffiConverterString = FfiConverterString.INSTANCE;
                    hostContext2.deviceProperty(ffiConverterString.lift(name), ffiConverterString.lift(args), FfiConverterTypeResultCallback.INSTANCE.lift(callback));
                }
            };
            try {
                new Function1<Unit, Unit>() { // from class: com.superwall.supercel.uniffiCallbackInterfaceHostContext$deviceProperty$callback$writeReturn$1
                    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2(@NotNull Unit unit) {
                        Intrinsics.checkNotNullParameter(unit, "<anonymous parameter 0>");
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Unit invoke(Unit unit) {
                        invoke2(unit);
                        return Unit.f33999a;
                    }
                }.invoke(function0.invoke());
            } catch (Exception e10) {
                uniffiCallStatus.code = (byte) 2;
                uniffiCallStatus.error_buf = FfiConverterString.INSTANCE.lower(e10.toString());
            }
        }
    }

    /* JADX INFO: compiled from: CEL.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$uniffiFree;", "Lcom/superwall/supercel/UniffiCallbackInterfaceFree;", "()V", Callback.METHOD_NAME, "", "handle", "", "supercel_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class uniffiFree implements UniffiCallbackInterfaceFree {

        @NotNull
        public static final uniffiFree INSTANCE = new uniffiFree();

        private uniffiFree() {
        }

        @Override // com.superwall.supercel.UniffiCallbackInterfaceFree
        public void callback(long handle) throws InternalException {
            FfiConverterTypeHostContext.INSTANCE.getHandleMap$supercel_release().remove(handle);
        }
    }

    private uniffiCallbackInterfaceHostContext() {
    }

    @NotNull
    public final UniffiVTableCallbackInterfaceHostContext.UniffiByValue getVtable$supercel_release() {
        return vtable;
    }

    public final void register$supercel_release(@NotNull UniffiLib lib) {
        Intrinsics.checkNotNullParameter(lib, "lib");
        lib.uniffi_cel_eval_fn_init_callback_vtable_hostcontext(vtable);
    }

    public final void setVtable$supercel_release(@NotNull UniffiVTableCallbackInterfaceHostContext.UniffiByValue uniffiByValue) {
        Intrinsics.checkNotNullParameter(uniffiByValue, "<set-?>");
        vtable = uniffiByValue;
    }
}

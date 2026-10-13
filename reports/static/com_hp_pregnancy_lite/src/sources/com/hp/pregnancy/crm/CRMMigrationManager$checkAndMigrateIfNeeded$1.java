package com.hp.pregnancy.crm;

import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.crm.auth.CRMAuthCredentials;
import com.hp.pregnancy.crm.auth.CRMAuthRepositoryInterface;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.util.PreferencesManager;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.hp.pregnancy.crm.CRMMigrationManager$checkAndMigrateIfNeeded$1", f = "CRMMigrationManager.kt", l = {77, 81, 89}, m = "invokeSuspend")
public final class CRMMigrationManager$checkAndMigrateIfNeeded$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int I$0;
    Object L$0;
    int label;
    final /* synthetic */ CRMMigrationManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CRMMigrationManager$checkAndMigrateIfNeeded$1(CRMMigrationManager cRMMigrationManager, Continuation<? super CRMMigrationManager$checkAndMigrateIfNeeded$1> continuation) {
        super(2, continuation);
        this.this$0 = cRMMigrationManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CRMMigrationManager$checkAndMigrateIfNeeded$1(this.this$0, continuation);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0097 A[Catch: all -> 0x0049, Exception -> 0x004d, CancellationException -> 0x0050, TryCatch #6 {CancellationException -> 0x0050, Exception -> 0x004d, all -> 0x0049, blocks: (B:25:0x0045, B:41:0x008d, B:43:0x0097, B:45:0x00ac, B:51:0x00e2), top: B:84:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ac A[Catch: all -> 0x0049, Exception -> 0x004d, CancellationException -> 0x0050, TRY_LEAVE, TryCatch #6 {CancellationException -> 0x0050, Exception -> 0x004d, all -> 0x0049, blocks: (B:25:0x0045, B:41:0x008d, B:43:0x0097, B:45:0x00ac, B:51:0x00e2), top: B:84:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00be A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e2 A[Catch: all -> 0x0049, Exception -> 0x004d, CancellationException -> 0x0050, TRY_ENTER, TRY_LEAVE, TryCatch #6 {CancellationException -> 0x0050, Exception -> 0x004d, all -> 0x0049, blocks: (B:25:0x0045, B:41:0x008d, B:43:0x0097, B:45:0x00ac, B:51:0x00e2), top: B:84:0x0045 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ff A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0100  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120  */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:75:0x018d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0197  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i;
        CRMAuthCredentials cRMAuthCredentials;
        CRMMigrationManager cRMMigrationManager;
        boolean zBooleanValue;
        Object objF = IntrinsicsKt.f();
        int i2 = this.label;
        int i3 = 1;
        try {
            try {
                if (i2 == 0) {
                    ResultKt.b(obj);
                    if (this.this$0.m) {
                        Logger.d(this.this$0.o, "CRM Migration is Already in progress, skipping");
                        return Unit.f24295a;
                    }
                    this.this$0.m = true;
                    this.this$0.k.u(true);
                    try {
                        CRMAuthRepositoryInterface cRMAuthRepositoryInterface = this.this$0.b;
                        this.I$0 = 0;
                        this.label = 1;
                        obj = cRMAuthRepositoryInterface.g(this);
                        if (obj == objF) {
                            return objF;
                        }
                        i = 0;
                        cRMAuthCredentials = (CRMAuthCredentials) obj;
                        if (this.this$0.z(cRMAuthCredentials)) {
                            Logger.d(this.this$0.o, "User already has valid CRM credentials, skipping CRM Migration");
                            if (!PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_MAPPING_SUCCESSFUL)) {
                                cRMMigrationManager = this.this$0;
                                this.L$0 = SpillingKt.a(cRMAuthCredentials);
                                this.I$0 = i;
                                this.label = 2;
                                if (cRMMigrationManager.t(this) == objF) {
                                    return objF;
                                }
                            }
                            Unit unit = Unit.f24295a;
                            this.this$0.m = false;
                            this.this$0.k.u(false);
                            this.this$0.getL().j();
                            this.this$0.k.s();
                            return unit;
                        }
                        Logger.d(this.this$0.o, "User has invalid CRM credentials, starting silent migration");
                        CRMMigrationManager cRMMigrationManager2 = this.this$0;
                        this.L$0 = SpillingKt.a(cRMAuthCredentials);
                        this.I$0 = i;
                        this.label = 3;
                        obj = cRMMigrationManager2.B(this);
                        if (obj == objF) {
                            return objF;
                        }
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        this.this$0.m = false;
                        this.this$0.k.u(false);
                        this.this$0.getL().j();
                        if (zBooleanValue) {
                            this.this$0.k.s();
                        } else {
                            Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                        }
                    } catch (CancellationException e) {
                        e = e;
                        Logger.d(this.this$0.o, "Migration credential check was cancelled");
                        throw e;
                    } catch (Exception unused) {
                        i3 = 0;
                        Logger.d(this.this$0.o, "Failed to validate CRM credentials, skipping CRM Migration");
                        this.this$0.m = false;
                        this.this$0.k.u(false);
                        this.this$0.getL().j();
                        if (i3 != 0) {
                            Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                        }
                        return Unit.f24295a;
                    } catch (Throwable th) {
                        th = th;
                        i3 = 0;
                        this.this$0.m = false;
                        this.this$0.k.u(false);
                        this.this$0.getL().j();
                        if (i3 != 0) {
                            this.this$0.k.s();
                        } else {
                            Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                        }
                        throw th;
                    }
                } else if (i2 == 1) {
                    i = this.I$0;
                    try {
                        ResultKt.b(obj);
                        cRMAuthCredentials = (CRMAuthCredentials) obj;
                        if (this.this$0.z(cRMAuthCredentials)) {
                            Logger.d(this.this$0.o, "User already has valid CRM credentials, skipping CRM Migration");
                            if (!PreferencesManager.f19631a.e(BooleanPreferencesKey.IS_MAPPING_SUCCESSFUL)) {
                                cRMMigrationManager = this.this$0;
                                this.L$0 = SpillingKt.a(cRMAuthCredentials);
                                this.I$0 = i;
                                this.label = 2;
                                if (cRMMigrationManager.t(this) == objF) {
                                    return objF;
                                }
                            }
                            Unit unit2 = Unit.f24295a;
                            this.this$0.m = false;
                            this.this$0.k.u(false);
                            this.this$0.getL().j();
                            this.this$0.k.s();
                            return unit2;
                        }
                        Logger.d(this.this$0.o, "User has invalid CRM credentials, starting silent migration");
                        CRMMigrationManager cRMMigrationManager3 = this.this$0;
                        this.L$0 = SpillingKt.a(cRMAuthCredentials);
                        this.I$0 = i;
                        this.label = 3;
                        obj = cRMMigrationManager3.B(this);
                        if (obj == objF) {
                            return objF;
                        }
                        zBooleanValue = ((Boolean) obj).booleanValue();
                        this.this$0.m = false;
                        this.this$0.k.u(false);
                        this.this$0.getL().j();
                        if (zBooleanValue) {
                            this.this$0.k.s();
                        } else {
                            Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        Logger.d(this.this$0.o, "Migration credential check was cancelled");
                        throw e;
                    } catch (Exception unused2) {
                        i3 = i;
                        Logger.d(this.this$0.o, "Failed to validate CRM credentials, skipping CRM Migration");
                        this.this$0.m = false;
                        this.this$0.k.u(false);
                        this.this$0.getL().j();
                        if (i3 != 0) {
                            Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                        }
                        return Unit.f24295a;
                    } catch (Throwable th2) {
                        th = th2;
                        i3 = i;
                        this.this$0.m = false;
                        this.this$0.k.u(false);
                        this.this$0.getL().j();
                        if (i3 != 0) {
                            this.this$0.k.s();
                        } else {
                            Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                        }
                        throw th;
                    }
                } else {
                    if (i2 == 2) {
                        int i4 = this.I$0;
                        try {
                            ResultKt.b(obj);
                            Unit unit3 = Unit.f24295a;
                            this.this$0.m = false;
                            this.this$0.k.u(false);
                            this.this$0.getL().j();
                            this.this$0.k.s();
                            return unit3;
                        } catch (CancellationException e3) {
                            e = e3;
                            Logger.d(this.this$0.o, "Migration credential check was cancelled");
                            throw e;
                        } catch (Exception unused3) {
                            i3 = i4;
                            Logger.d(this.this$0.o, "Failed to validate CRM credentials, skipping CRM Migration");
                            this.this$0.m = false;
                            this.this$0.k.u(false);
                            this.this$0.getL().j();
                            if (i3 != 0) {
                                this.this$0.k.s();
                            } else {
                                Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                            }
                            return Unit.f24295a;
                        } catch (Throwable th3) {
                            th = th3;
                            i3 = i4;
                            this.this$0.m = false;
                            this.this$0.k.u(false);
                            this.this$0.getL().j();
                            if (i3 != 0) {
                                this.this$0.k.s();
                            } else {
                                Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                            }
                            throw th;
                        }
                    }
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i5 = this.I$0;
                    ResultKt.b(obj);
                    zBooleanValue = ((Boolean) obj).booleanValue();
                    this.this$0.m = false;
                    this.this$0.k.u(false);
                    this.this$0.getL().j();
                    if (zBooleanValue) {
                        this.this$0.k.s();
                    } else {
                        Boxing.e(Logger.d(this.this$0.o, "Registration failed, skipping immediate queue processing - will retry on next app foreground"));
                    }
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (CancellationException e4) {
            e = e4;
        } catch (Exception unused4) {
        }
        return Unit.f24295a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CRMMigrationManager$checkAndMigrateIfNeeded$1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
    }
}

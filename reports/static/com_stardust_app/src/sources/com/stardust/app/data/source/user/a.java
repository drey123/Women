package com.stardust.app.data.source.user;

import B.g;
import O9.e;
import O9.f;
import android.content.SharedPreferences;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.stardust.app.domain.repository.birthcontrol.model.BirthControlMethodType;
import com.stardust.app.domain.repository.period.mode.model.PeriodModeType;
import com.stardust.app.domain.repository.temperature.TemperatureUnit;
import com.stardust.app.domain.repository.usagepurpose.model.UsagePurposeType;
import com.stardust.app.domain.repository.user.model.CycleLengthPreference;
import com.stardust.app.domain.repository.user.model.User;
import com.stardust.app.presentation.appwidget.WidgetDataStore;
import com.stardust.app.util.C2704i;
import com.stardust.app.util.DateFormat;
import com.stardust.app.util.HealthDataSource;
import com.stardust.app.util.UserLanguage;
import io.rownd.android.RowndClient;
import io.rownd.android.i;
import io.rownd.android.models.repos.m;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.Unit;
import kotlin.c;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.random.Random;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.StateFlowImpl;
import kotlinx.coroutines.flow.v;
import kotlinx.coroutines.flow.w;
import org.jetbrains.annotations.NotNull;
import p390wf.d;

/* JADX INFO: compiled from: UserDataRepository.kt */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension({"SMAP\nUserDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserDataRepository.kt\ncom/stardust/app/data/source/user/UserDataRepository\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,317:1\n116#2,8:318\n125#2,2:327\n1#3:326\n*S KotlinDebug\n*F\n+ 1 UserDataRepository.kt\ncom/stardust/app/data/source/user/UserDataRepository\n*L\n68#1:318,8\n68#1:327,2\n*E\n"})
public final class a extends g implements p186kb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.data.source.user.remote.a f22222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final La.a f22223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public final com.stardust.app.analytics.b f22224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NotNull
    public final WidgetDataStore f22225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final StateFlowImpl f22226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f22227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NotNull
    public final kotlinx.coroutines.sync.a f22228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NotNull
    public final v f22229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NotNull
    public final v f22230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f22231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f22232k;

    public a(@NotNull com.stardust.app.data.source.user.remote.a remoteDataSource, @NotNull La.a moonRepository, @NotNull com.stardust.app.analytics.b analyticsRepository, @NotNull WidgetDataStore widgetDataStore) {
        Intrinsics.checkNotNullParameter(remoteDataSource, "remoteDataSource");
        Intrinsics.checkNotNullParameter(moonRepository, "moonRepository");
        Intrinsics.checkNotNullParameter(analyticsRepository, "analyticsRepository");
        Intrinsics.checkNotNullParameter(widgetDataStore, "widgetDataStore");
        this.f22222a = remoteDataSource;
        this.f22223b = moonRepository;
        this.f22224c = analyticsRepository;
        this.f22225d = widgetDataStore;
        this.f22226e = C.a(null);
        this.f22228g = d.a();
        this.f22229h = w.b(0, 0, null, 7);
        this.f22230i = w.b(0, 0, null, 7);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object C1(@NotNull Date date, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateDueDate$1 userDataRepository$updateDueDate$1;
        CoroutineSingletons coroutineSingletons;
        int i10;
        Object objW;
        UserDataRepository$updateDueDate$1 userDataRepository$updateDueDate$2;
        if (continuationImpl instanceof UserDataRepository$updateDueDate$1) {
            userDataRepository$updateDueDate$1 = (UserDataRepository$updateDueDate$1) continuationImpl;
            int i11 = userDataRepository$updateDueDate$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateDueDate$1.label = i11 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateDueDate$1 = new UserDataRepository$updateDueDate$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateDueDate$1 = new UserDataRepository$updateDueDate$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateDueDate$1.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
        int i12 = userDataRepository$updateDueDate$1.label;
        if (i12 == 0) {
            c.b(obj);
            userDataRepository$updateDueDate$1.label = 1;
            coroutineSingletons = coroutineSingletons2;
            UserDataRepository$updateDueDate$1 userDataRepository$updateDueDate$3 = userDataRepository$updateDueDate$1;
            i10 = 2;
            objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : date, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateDueDate$3);
            userDataRepository$updateDueDate$2 = userDataRepository$updateDueDate$3;
            if (objW != coroutineSingletons) {
            }
        }
        if (i12 != 1) {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            User user = (User) userDataRepository$updateDueDate$1.L$0;
            c.b(obj);
            return user;
        }
        c.b(obj);
        objW = obj;
        coroutineSingletons = coroutineSingletons2;
        userDataRepository$updateDueDate$2 = userDataRepository$updateDueDate$1;
        i10 = 2;
        User user2 = (User) objW;
        Y1(user2);
        v vVar = this.f22229h;
        Random.INSTANCE.getClass();
        Integer num = new Integer(Random.f34094c.c());
        userDataRepository$updateDueDate$2.L$0 = user2;
        userDataRepository$updateDueDate$2.label = i10;
        return vVar.emit(num, userDataRepository$updateDueDate$2) == coroutineSingletons ? coroutineSingletons : user2;
    }

    @Override // p186kb.a
    @NotNull
    public final v G0() {
        return this.f22229h;
    }

    @Override // p186kb.a
    public final String J() {
        return this.f22232k;
    }

    @Override // p186kb.a
    @NotNull
    public final v K() {
        return this.f22230i;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object M0(@NotNull UsagePurposeType usagePurposeType, Date date, String str, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$endPregnancy$1 userDataRepository$endPregnancy$1;
        CoroutineSingletons coroutineSingletons;
        int i10;
        Object objW;
        UserDataRepository$endPregnancy$1 userDataRepository$endPregnancy$2;
        if (continuationImpl instanceof UserDataRepository$endPregnancy$1) {
            userDataRepository$endPregnancy$1 = (UserDataRepository$endPregnancy$1) continuationImpl;
            int i11 = userDataRepository$endPregnancy$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                userDataRepository$endPregnancy$1.label = i11 - Integer.MIN_VALUE;
            } else {
                userDataRepository$endPregnancy$1 = new UserDataRepository$endPregnancy$1(this, continuationImpl);
            }
        } else {
            userDataRepository$endPregnancy$1 = new UserDataRepository$endPregnancy$1(this, continuationImpl);
        }
        Object obj = userDataRepository$endPregnancy$1.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
        int i12 = userDataRepository$endPregnancy$1.label;
        if (i12 == 0) {
            c.b(obj);
            Boolean bool = Boolean.FALSE;
            userDataRepository$endPregnancy$1.label = 1;
            coroutineSingletons = coroutineSingletons2;
            UserDataRepository$endPregnancy$1 userDataRepository$endPregnancy$3 = userDataRepository$endPregnancy$1;
            i10 = 2;
            objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : usagePurposeType, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : bool, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : date, (16775167 & 8192) != 0 ? null : str, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$endPregnancy$3);
            userDataRepository$endPregnancy$2 = userDataRepository$endPregnancy$3;
            if (objW != coroutineSingletons) {
            }
        }
        if (i12 != 1) {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            User user = (User) userDataRepository$endPregnancy$1.L$0;
            c.b(obj);
            return user;
        }
        c.b(obj);
        objW = obj;
        coroutineSingletons = coroutineSingletons2;
        userDataRepository$endPregnancy$2 = userDataRepository$endPregnancy$1;
        i10 = 2;
        User user2 = (User) objW;
        Y1(user2);
        v vVar = this.f22230i;
        Random.INSTANCE.getClass();
        Integer num = new Integer(Random.f34094c.c());
        userDataRepository$endPregnancy$2.L$0 = user2;
        userDataRepository$endPregnancy$2.label = i10;
        return vVar.emit(num, userDataRepository$endPregnancy$2) == coroutineSingletons ? coroutineSingletons : user2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // p186kb.a
    public final Object O(boolean z10, @NotNull ContinuationImpl continuationImpl) throws Throwable {
        UserDataRepository$getUser$1 userDataRepository$getUser$1;
        p390wf.a aVar;
        p390wf.a aVar2;
        User user;
        boolean z11 = z10;
        if (continuationImpl instanceof UserDataRepository$getUser$1) {
            userDataRepository$getUser$1 = (UserDataRepository$getUser$1) continuationImpl;
            int i10 = userDataRepository$getUser$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$getUser$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$getUser$1 = new UserDataRepository$getUser$1(this, continuationImpl);
            }
        } else {
            userDataRepository$getUser$1 = new UserDataRepository$getUser$1(this, continuationImpl);
        }
        Object obj = userDataRepository$getUser$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$getUser$1.label;
        boolean z12 = true;
        StateFlowImpl stateFlowImpl = this.f22226e;
        if (i11 == 0) {
            c.b(obj);
            if (!z11 && System.currentTimeMillis() - this.f22227f <= 60000 && stateFlowImpl.getValue() != null) {
                return stateFlowImpl.getValue();
            }
            aVar = this.f22228g;
            userDataRepository$getUser$1.L$0 = aVar;
            userDataRepository$getUser$1.Z$0 = z11;
            userDataRepository$getUser$1.label = 1;
            if (aVar.b(userDataRepository$getUser$1) != coroutineSingletons) {
            }
            return coroutineSingletons;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar2 = (p390wf.a) userDataRepository$getUser$1.L$0;
            try {
                c.b(obj);
                Y1((User) obj);
                user = (User) obj;
                aVar = aVar2;
                aVar.a(null);
                return user;
            } catch (Throwable th) {
                th = th;
                aVar2.a(null);
                throw th;
            }
        }
        z11 = userDataRepository$getUser$1.Z$0;
        p390wf.a aVar3 = (p390wf.a) userDataRepository$getUser$1.L$0;
        c.b(obj);
        aVar = aVar3;
        if (!z11) {
            try {
                if (System.currentTimeMillis() - this.f22227f > 60000 || stateFlowImpl.getValue() == null) {
                    z12 = false;
                }
                if (z12) {
                    user = (User) stateFlowImpl.getValue();
                }
                aVar.a(null);
                return user;
            } catch (Throwable th2) {
                th = th2;
                aVar2 = aVar;
                aVar2.a(null);
                throw th;
            }
        }
        com.stardust.app.data.source.user.remote.a aVar4 = this.f22222a;
        userDataRepository$getUser$1.L$0 = aVar;
        userDataRepository$getUser$1.label = 2;
        Object objQ = aVar4.Q(userDataRepository$getUser$1);
        if (objQ != coroutineSingletons) {
            aVar2 = aVar;
            obj = objQ;
            Y1((User) obj);
            user = (User) obj;
            aVar = aVar2;
            aVar.a(null);
            return user;
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object R1(@NotNull TemperatureUnit temperatureUnit, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateTemperatureUnit$1 userDataRepository$updateTemperatureUnit$1;
        if (continuationImpl instanceof UserDataRepository$updateTemperatureUnit$1) {
            userDataRepository$updateTemperatureUnit$1 = (UserDataRepository$updateTemperatureUnit$1) continuationImpl;
            int i10 = userDataRepository$updateTemperatureUnit$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateTemperatureUnit$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateTemperatureUnit$1 = new UserDataRepository$updateTemperatureUnit$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateTemperatureUnit$1 = new UserDataRepository$updateTemperatureUnit$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateTemperatureUnit$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateTemperatureUnit$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateTemperatureUnit$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : temperatureUnit, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateTemperatureUnit$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object S0(@NotNull BirthControlMethodType birthControlMethodType, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateBirthControlMethod$1 userDataRepository$updateBirthControlMethod$1;
        if (continuationImpl instanceof UserDataRepository$updateBirthControlMethod$1) {
            userDataRepository$updateBirthControlMethod$1 = (UserDataRepository$updateBirthControlMethod$1) continuationImpl;
            int i10 = userDataRepository$updateBirthControlMethod$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateBirthControlMethod$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateBirthControlMethod$1 = new UserDataRepository$updateBirthControlMethod$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateBirthControlMethod$1 = new UserDataRepository$updateBirthControlMethod$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateBirthControlMethod$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateBirthControlMethod$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateBirthControlMethod$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : birthControlMethodType, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateBirthControlMethod$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object W0(@NotNull List list, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateHealthConditions$1 userDataRepository$updateHealthConditions$1;
        if (continuationImpl instanceof UserDataRepository$updateHealthConditions$1) {
            userDataRepository$updateHealthConditions$1 = (UserDataRepository$updateHealthConditions$1) continuationImpl;
            int i10 = userDataRepository$updateHealthConditions$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateHealthConditions$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateHealthConditions$1 = new UserDataRepository$updateHealthConditions$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateHealthConditions$1 = new UserDataRepository$updateHealthConditions$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateHealthConditions$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateHealthConditions$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateHealthConditions$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : list, userDataRepository$updateHealthConditions$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object X(@NotNull UserLanguage userLanguage, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateTimeZoneAndLanguage$1 userDataRepository$updateTimeZoneAndLanguage$1;
        CoroutineSingletons coroutineSingletons;
        int i10;
        Object objW;
        UserDataRepository$updateTimeZoneAndLanguage$1 userDataRepository$updateTimeZoneAndLanguage$2;
        Object obj;
        if (continuationImpl instanceof UserDataRepository$updateTimeZoneAndLanguage$1) {
            userDataRepository$updateTimeZoneAndLanguage$1 = (UserDataRepository$updateTimeZoneAndLanguage$1) continuationImpl;
            int i11 = userDataRepository$updateTimeZoneAndLanguage$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateTimeZoneAndLanguage$1.label = i11 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateTimeZoneAndLanguage$1 = new UserDataRepository$updateTimeZoneAndLanguage$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateTimeZoneAndLanguage$1 = new UserDataRepository$updateTimeZoneAndLanguage$1(this, continuationImpl);
        }
        Object obj2 = userDataRepository$updateTimeZoneAndLanguage$1.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
        int i12 = userDataRepository$updateTimeZoneAndLanguage$1.label;
        if (i12 != 0) {
            if (i12 == 1) {
                c.b(obj2);
                objW = obj2;
                coroutineSingletons = coroutineSingletons2;
                userDataRepository$updateTimeZoneAndLanguage$2 = userDataRepository$updateTimeZoneAndLanguage$1;
                i10 = 2;
                Y1((User) objW);
                userDataRepository$updateTimeZoneAndLanguage$2.L$0 = objW;
                userDataRepository$updateTimeZoneAndLanguage$2.label = i10;
                if (this.f22223b.I1(userDataRepository$updateTimeZoneAndLanguage$2) != coroutineSingletons) {
                    obj = objW;
                }
                return coroutineSingletons;
            }
            if (i12 != 2) {
                if (i12 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c.b(obj2);
                User user = (User) obj2;
                Y1(user);
                return user;
            }
            obj = userDataRepository$updateTimeZoneAndLanguage$1.L$0;
            c.b(obj2);
            return (User) obj;
        }
        c.b(obj2);
        if (Z1()) {
            String id2 = TimeZone.getDefault().getID();
            userDataRepository$updateTimeZoneAndLanguage$1.label = 1;
            coroutineSingletons = coroutineSingletons2;
            UserDataRepository$updateTimeZoneAndLanguage$1 userDataRepository$updateTimeZoneAndLanguage$3 = userDataRepository$updateTimeZoneAndLanguage$1;
            i10 = 2;
            objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : id2, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : userLanguage, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateTimeZoneAndLanguage$3);
            userDataRepository$updateTimeZoneAndLanguage$2 = userDataRepository$updateTimeZoneAndLanguage$3;
            if (objW != coroutineSingletons) {
                Y1((User) objW);
                userDataRepository$updateTimeZoneAndLanguage$2.L$0 = objW;
                userDataRepository$updateTimeZoneAndLanguage$2.label = i10;
                if (this.f22223b.I1(userDataRepository$updateTimeZoneAndLanguage$2) != coroutineSingletons) {
                    obj = objW;
                    return (User) obj;
                }
            }
        } else {
            UserDataRepository$updateTimeZoneAndLanguage$1 userDataRepository$updateTimeZoneAndLanguage$4 = userDataRepository$updateTimeZoneAndLanguage$1;
            coroutineSingletons = coroutineSingletons2;
            userDataRepository$updateTimeZoneAndLanguage$4.label = 3;
            Object objW2 = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : userLanguage, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateTimeZoneAndLanguage$4);
            if (objW2 != coroutineSingletons) {
                obj2 = objW2;
                User user2 = (User) obj2;
                Y1(user2);
                return user2;
            }
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object X1(Date date, boolean z10, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$addPregnancy$1 userDataRepository$addPregnancy$1;
        if (continuationImpl instanceof UserDataRepository$addPregnancy$1) {
            userDataRepository$addPregnancy$1 = (UserDataRepository$addPregnancy$1) continuationImpl;
            int i10 = userDataRepository$addPregnancy$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$addPregnancy$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$addPregnancy$1 = new UserDataRepository$addPregnancy$1(this, continuationImpl);
            }
        } else {
            userDataRepository$addPregnancy$1 = new UserDataRepository$addPregnancy$1(this, continuationImpl);
        }
        Object obj = userDataRepository$addPregnancy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$addPregnancy$1.label;
        if (i11 == 0) {
            c.b(obj);
            Boolean boolValueOf = Boolean.valueOf(z10);
            userDataRepository$addPregnancy$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : boolValueOf, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : date, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$addPregnancy$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    public final void Y1(User user) {
        this.f22226e.setValue(user);
        this.f22227f = System.currentTimeMillis();
        RowndClient rowndClient = i.f32901a;
        m mVar = rowndClient.f32821a.f32985s;
        if (mVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userRepo");
            mVar = null;
        }
        this.f22231j = (String) mVar.a(Scopes.EMAIL);
        m mVar2 = rowndClient.f32821a.f32985s;
        if (mVar2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("userRepo");
            mVar2 = null;
        }
        this.f22232k = (String) mVar2.a("phone_number");
        this.f22224c.b(user.f24243c);
        Date date = user.f24233H;
        Long lValueOf = date != null ? Long.valueOf(date.getTime()) : null;
        WidgetDataStore widgetDataStore = this.f22225d;
        SharedPreferences.Editor editorEdit = widgetDataStore.f24527c.edit();
        editorEdit.putBoolean("is_pregnant", user.f24255r);
        if (lValueOf != null) {
            editorEdit.putLong("due_date_ms", lValueOf.longValue());
        } else {
            editorEdit.remove("due_date_ms");
        }
        editorEdit.apply();
        widgetDataStore.c();
    }

    public final boolean Z1() {
        StateFlowImpl stateFlowImpl = this.f22226e;
        User user = (User) stateFlowImpl.getValue();
        String str = user != null ? user.f24259v : null;
        if (str != null && str.length() != 0) {
            return !Intrinsics.areEqual(str, TimeZone.getDefault().getID());
        }
        if (stateFlowImpl.getValue() != null) {
            p429z4.i iVarA = p429z4.i.a();
            String id2 = TimeZone.getDefault().getID();
            User user2 = (User) stateFlowImpl.getValue();
            iVarA.f41542a.c("userId", Integer.toString(user2 != null ? user2.f24242a : -1));
            iVarA.c("actualTimeZone", id2);
            Intrinsics.checkNotNull(id2);
            iVarA.b(new InvalidTimeZoneException(id2));
        }
        return true;
    }

    @Override // p186kb.a
    public final Object a(@NotNull p321se.c<? super Unit> cVar) {
        Object objA = this.f22222a.f22233a.a(cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objA != coroutineSingletons) {
            objA = Unit.f33999a;
        }
        return objA == coroutineSingletons ? objA : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object b0(@NotNull HealthDataSource healthDataSource, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateBbtSource$1 userDataRepository$updateBbtSource$1;
        if (continuationImpl instanceof UserDataRepository$updateBbtSource$1) {
            userDataRepository$updateBbtSource$1 = (UserDataRepository$updateBbtSource$1) continuationImpl;
            int i10 = userDataRepository$updateBbtSource$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateBbtSource$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateBbtSource$1 = new UserDataRepository$updateBbtSource$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateBbtSource$1 = new UserDataRepository$updateBbtSource$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateBbtSource$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateBbtSource$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateBbtSource$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : healthDataSource, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateBbtSource$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    @Override // p186kb.a
    @NotNull
    public final StateFlowImpl c1() {
        return this.f22226e;
    }

    @Override // p186kb.a
    public final Unit clear() {
        this.f22226e.setValue(null);
        this.f22231j = null;
        this.f22232k = null;
        this.f22224c.f21909a.a("");
        return Unit.f33999a;
    }

    @Override // p186kb.a
    public final String getEmail() {
        return this.f22231j;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object j1(boolean z10, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateFertilityCheck$1 userDataRepository$updateFertilityCheck$1;
        if (continuationImpl instanceof UserDataRepository$updateFertilityCheck$1) {
            userDataRepository$updateFertilityCheck$1 = (UserDataRepository$updateFertilityCheck$1) continuationImpl;
            int i10 = userDataRepository$updateFertilityCheck$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateFertilityCheck$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateFertilityCheck$1 = new UserDataRepository$updateFertilityCheck$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateFertilityCheck$1 = new UserDataRepository$updateFertilityCheck$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateFertilityCheck$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateFertilityCheck$1.label;
        if (i11 == 0) {
            c.b(obj);
            Boolean boolValueOf = Boolean.valueOf(z10);
            userDataRepository$updateFertilityCheck$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : boolValueOf, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateFertilityCheck$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object k1(boolean z10, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateOnboardingState$1 userDataRepository$updateOnboardingState$1;
        if (continuationImpl instanceof UserDataRepository$updateOnboardingState$1) {
            userDataRepository$updateOnboardingState$1 = (UserDataRepository$updateOnboardingState$1) continuationImpl;
            int i10 = userDataRepository$updateOnboardingState$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateOnboardingState$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateOnboardingState$1 = new UserDataRepository$updateOnboardingState$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateOnboardingState$1 = new UserDataRepository$updateOnboardingState$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateOnboardingState$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateOnboardingState$1.label;
        if (i11 == 0) {
            c.b(obj);
            Boolean boolValueOf = Boolean.valueOf(z10);
            userDataRepository$updateOnboardingState$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : boolValueOf, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateOnboardingState$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object l0(@NotNull UsagePurposeType usagePurposeType, boolean z10, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateUsagePurposeAndFertilityCheck$1 userDataRepository$updateUsagePurposeAndFertilityCheck$1;
        if (continuationImpl instanceof UserDataRepository$updateUsagePurposeAndFertilityCheck$1) {
            userDataRepository$updateUsagePurposeAndFertilityCheck$1 = (UserDataRepository$updateUsagePurposeAndFertilityCheck$1) continuationImpl;
            int i10 = userDataRepository$updateUsagePurposeAndFertilityCheck$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateUsagePurposeAndFertilityCheck$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateUsagePurposeAndFertilityCheck$1 = new UserDataRepository$updateUsagePurposeAndFertilityCheck$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateUsagePurposeAndFertilityCheck$1 = new UserDataRepository$updateUsagePurposeAndFertilityCheck$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateUsagePurposeAndFertilityCheck$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateUsagePurposeAndFertilityCheck$1.label;
        if (i11 == 0) {
            c.b(obj);
            Boolean boolValueOf = Boolean.valueOf(z10);
            userDataRepository$updateUsagePurposeAndFertilityCheck$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : usagePurposeType, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : boolValueOf, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateUsagePurposeAndFertilityCheck$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object n0(@NotNull String str, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateFirstName$1 userDataRepository$updateFirstName$1;
        if (continuationImpl instanceof UserDataRepository$updateFirstName$1) {
            userDataRepository$updateFirstName$1 = (UserDataRepository$updateFirstName$1) continuationImpl;
            int i10 = userDataRepository$updateFirstName$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateFirstName$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateFirstName$1 = new UserDataRepository$updateFirstName$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateFirstName$1 = new UserDataRepository$updateFirstName$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateFirstName$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateFirstName$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateFirstName$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : str, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateFirstName$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object o0(@NotNull UsagePurposeType usagePurposeType, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateUsagePurpose$1 userDataRepository$updateUsagePurpose$1;
        if (continuationImpl instanceof UserDataRepository$updateUsagePurpose$1) {
            userDataRepository$updateUsagePurpose$1 = (UserDataRepository$updateUsagePurpose$1) continuationImpl;
            int i10 = userDataRepository$updateUsagePurpose$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateUsagePurpose$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateUsagePurpose$1 = new UserDataRepository$updateUsagePurpose$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateUsagePurpose$1 = new UserDataRepository$updateUsagePurpose$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateUsagePurpose$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateUsagePurpose$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateUsagePurpose$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : usagePurposeType, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateUsagePurpose$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object p1(@NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateTimeZone$1 userDataRepository$updateTimeZone$1;
        CoroutineSingletons coroutineSingletons;
        int i10;
        Object objW;
        UserDataRepository$updateTimeZone$1 userDataRepository$updateTimeZone$2;
        Object obj;
        if (continuationImpl instanceof UserDataRepository$updateTimeZone$1) {
            userDataRepository$updateTimeZone$1 = (UserDataRepository$updateTimeZone$1) continuationImpl;
            int i11 = userDataRepository$updateTimeZone$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateTimeZone$1.label = i11 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateTimeZone$1 = new UserDataRepository$updateTimeZone$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateTimeZone$1 = new UserDataRepository$updateTimeZone$1(this, continuationImpl);
        }
        Object obj2 = userDataRepository$updateTimeZone$1.result;
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
        int i12 = userDataRepository$updateTimeZone$1.label;
        if (i12 != 0) {
            if (i12 == 1) {
                c.b(obj2);
                objW = obj2;
                coroutineSingletons = coroutineSingletons2;
                userDataRepository$updateTimeZone$2 = userDataRepository$updateTimeZone$1;
                i10 = 2;
            } else {
                if (i12 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = userDataRepository$updateTimeZone$1.L$0;
                c.b(obj2);
            }
            return (User) obj;
        }
        c.b(obj2);
        if (!Z1()) {
            return (User) this.f22226e.getValue();
        }
        String id2 = TimeZone.getDefault().getID();
        userDataRepository$updateTimeZone$1.label = 1;
        coroutineSingletons = coroutineSingletons2;
        UserDataRepository$updateTimeZone$1 userDataRepository$updateTimeZone$3 = userDataRepository$updateTimeZone$1;
        i10 = 2;
        objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : id2, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateTimeZone$3);
        userDataRepository$updateTimeZone$2 = userDataRepository$updateTimeZone$3;
        if (objW != coroutineSingletons) {
        }
        return coroutineSingletons;
        Y1((User) objW);
        userDataRepository$updateTimeZone$2.L$0 = objW;
        userDataRepository$updateTimeZone$2.label = i10;
        if (this.f22223b.I1(userDataRepository$updateTimeZone$2) != coroutineSingletons) {
            obj = objW;
            return (User) obj;
        }
        return coroutineSingletons;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object q(Integer num, PeriodModeType periodModeType, CycleLengthPreference cycleLengthPreference, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateCycleLength$1 userDataRepository$updateCycleLength$1;
        if (continuationImpl instanceof UserDataRepository$updateCycleLength$1) {
            userDataRepository$updateCycleLength$1 = (UserDataRepository$updateCycleLength$1) continuationImpl;
            int i10 = userDataRepository$updateCycleLength$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateCycleLength$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateCycleLength$1 = new UserDataRepository$updateCycleLength$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateCycleLength$1 = new UserDataRepository$updateCycleLength$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateCycleLength$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateCycleLength$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateCycleLength$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : num, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : periodModeType, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : cycleLengthPreference, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateCycleLength$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object r(int i10, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updatePeriodLength$1 userDataRepository$updatePeriodLength$1;
        if (continuationImpl instanceof UserDataRepository$updatePeriodLength$1) {
            userDataRepository$updatePeriodLength$1 = (UserDataRepository$updatePeriodLength$1) continuationImpl;
            int i11 = userDataRepository$updatePeriodLength$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updatePeriodLength$1.label = i11 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updatePeriodLength$1 = new UserDataRepository$updatePeriodLength$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updatePeriodLength$1 = new UserDataRepository$updatePeriodLength$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updatePeriodLength$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = userDataRepository$updatePeriodLength$1.label;
        if (i12 == 0) {
            c.b(obj);
            Integer num = new Integer(i10);
            userDataRepository$updatePeriodLength$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : num, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updatePeriodLength$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object r1(boolean z10, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$revealPregnancy$1 userDataRepository$revealPregnancy$1;
        if (continuationImpl instanceof UserDataRepository$revealPregnancy$1) {
            userDataRepository$revealPregnancy$1 = (UserDataRepository$revealPregnancy$1) continuationImpl;
            int i10 = userDataRepository$revealPregnancy$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$revealPregnancy$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$revealPregnancy$1 = new UserDataRepository$revealPregnancy$1(this, continuationImpl);
            }
        } else {
            userDataRepository$revealPregnancy$1 = new UserDataRepository$revealPregnancy$1(this, continuationImpl);
        }
        Object obj = userDataRepository$revealPregnancy$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$revealPregnancy$1.label;
        if (i11 == 0) {
            c.b(obj);
            Boolean boolValueOf = Boolean.valueOf(z10);
            userDataRepository$revealPregnancy$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : boolValueOf, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$revealPregnancy$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    @Override // p186kb.a
    public final Object u0(boolean z10, boolean z11, boolean z12, Date date, @NotNull p321se.c<? super Unit> cVar) {
        String strE;
        Boolean boolValueOf = Boolean.valueOf(z10);
        Boolean boolValueOf2 = Boolean.valueOf(z11);
        Boolean boolValueOf3 = Boolean.valueOf(z12);
        com.stardust.app.data.source.user.remote.a aVar = this.f22222a;
        aVar.getClass();
        if (date != null) {
            Intrinsics.checkNotNullParameter(date, "<this>");
            DateFormat dateFormat = DateFormat.TIME_WITH_SECONDS;
            Locale US = Locale.US;
            Intrinsics.checkNotNullExpressionValue(US, "US");
            strE = C2704i.E(date, dateFormat, US);
        } else {
            strE = null;
        }
        Object objB = aVar.f22233a.b(new f(new e(boolValueOf, boolValueOf2, boolValueOf3, strE), 16773119), true, (ContinuationImpl) cVar);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        if (objB != coroutineSingletons) {
            objB = Unit.f33999a;
        }
        return objB == coroutineSingletons ? objB : Unit.f33999a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object v0(int i10, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateOvulationDay$1 userDataRepository$updateOvulationDay$1;
        if (continuationImpl instanceof UserDataRepository$updateOvulationDay$1) {
            userDataRepository$updateOvulationDay$1 = (UserDataRepository$updateOvulationDay$1) continuationImpl;
            int i11 = userDataRepository$updateOvulationDay$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateOvulationDay$1.label = i11 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateOvulationDay$1 = new UserDataRepository$updateOvulationDay$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateOvulationDay$1 = new UserDataRepository$updateOvulationDay$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateOvulationDay$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i12 = userDataRepository$updateOvulationDay$1.label;
        if (i12 == 0) {
            c.b(obj);
            Integer num = new Integer(i10);
            userDataRepository$updateOvulationDay$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : null, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : num, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateOvulationDay$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i12 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // p186kb.a
    public final Object x1(@NotNull Date date, @NotNull ContinuationImpl continuationImpl) {
        UserDataRepository$updateBirthdate$1 userDataRepository$updateBirthdate$1;
        if (continuationImpl instanceof UserDataRepository$updateBirthdate$1) {
            userDataRepository$updateBirthdate$1 = (UserDataRepository$updateBirthdate$1) continuationImpl;
            int i10 = userDataRepository$updateBirthdate$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                userDataRepository$updateBirthdate$1.label = i10 - Integer.MIN_VALUE;
            } else {
                userDataRepository$updateBirthdate$1 = new UserDataRepository$updateBirthdate$1(this, continuationImpl);
            }
        } else {
            userDataRepository$updateBirthdate$1 = new UserDataRepository$updateBirthdate$1(this, continuationImpl);
        }
        Object obj = userDataRepository$updateBirthdate$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = userDataRepository$updateBirthdate$1.label;
        if (i11 == 0) {
            c.b(obj);
            userDataRepository$updateBirthdate$1.label = 1;
            Object objW = this.f22222a.w((16775167 & 2) != 0 ? null : null, (16775167 & 4) != 0 ? null : date, (16775167 & 8) != 0 ? null : null, (16775167 & 16) != 0 ? null : null, (16775167 & 32) != 0 ? null : null, (16775167 & 64) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? null : null, (16775167 & 256) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? null : null, (16775167 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : null, (16775167 & 2048) != 0 ? null : null, (16775167 & BlockstoreClient.MAX_SIZE) != 0 ? null : null, (16775167 & 8192) != 0 ? null : null, (32768 & 16775167) != 0 ? null : null, (65536 & 16775167) != 0 ? null : null, (131072 & 16775167) != 0 ? null : null, (524288 & 16775167) != 0 ? null : null, (1048576 & 16775167) != 0 ? null : null, (2097152 & 16775167) != 0 ? null : null, (4194304 & 16775167) != 0 ? null : null, (16775167 & 8388608) != 0 ? null : null, userDataRepository$updateBirthdate$1);
            if (objW == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = objW;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c.b(obj);
        }
        Y1((User) obj);
        return obj;
    }
}

package com.glow.android.ui.dataprotection;

import android.app.Application;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.MutableLiveData;
import com.glow.android.base.GlowApplication;
import com.glow.android.kaylee.ui.me.SyncDataProtectionHelper;
import com.glow.android.prefs.PartnerPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.rest.UserService;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: DataProtectionViewModel.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/glow/android/ui/dataprotection/DataProtectionViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "Landroid/app/Application;", "app", "<init>", "(Landroid/app/Application;)V", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class DataProtectionViewModel extends AndroidViewModel {

    @NotNull
    public final Application a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public UserService f11802b;
    public Pusher c;
    public Puller d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ReminderV27Dao f11803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SyncDataProtectionHelper f11804f;

    @NotNull
    public final UserPrefs g;

    @NotNull
    public final PartnerPrefs h;

    @NotNull
    public final MutableLiveData<Integer> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @NotNull
    public final MutableLiveData f11805j;

    /* JADX INFO: compiled from: DataProtectionViewModel.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glow/android/ui/dataprotection/DataProtectionViewModel$Companion;", "", "<init>", "()V", "PROCESS_STATE_ERROR", "", "PROCESS_STATE_DONE", "PROCESS_STATE_RUNNING", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataProtectionViewModel(@NotNull Application app) {
        super(app);
        Intrinsics.checkNotNullParameter(app, "app");
        this.a = app;
        UserPrefs.f8895f.getClass();
        this.g = UserPrefs.Companion.a(app);
        PartnerPrefs.g.getClass();
        this.h = PartnerPrefs.Companion.a(app);
        MutableLiveData<Integer> mutableLiveData = new MutableLiveData<>();
        this.i = mutableLiveData;
        this.f11805j = mutableLiveData;
        GlowApplication.s.getClass();
        GlowApplication.Companion.a(app, this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object k(DataProtectionViewModel dataProtectionViewModel, int i, Continuation continuation) {
        DataProtectionViewModel$updateDataProtectionMode$1 dataProtectionViewModel$updateDataProtectionMode$1;
        Ref$BooleanRef ref$BooleanRef;
        if (continuation instanceof DataProtectionViewModel$updateDataProtectionMode$1) {
            dataProtectionViewModel$updateDataProtectionMode$1 = (DataProtectionViewModel$updateDataProtectionMode$1) continuation;
            int i6 = dataProtectionViewModel$updateDataProtectionMode$1.f11811e;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                dataProtectionViewModel$updateDataProtectionMode$1.f11811e = i6 - Integer.MIN_VALUE;
            } else {
                dataProtectionViewModel$updateDataProtectionMode$1 = new DataProtectionViewModel$updateDataProtectionMode$1(dataProtectionViewModel, continuation);
            }
        } else {
            dataProtectionViewModel$updateDataProtectionMode$1 = new DataProtectionViewModel$updateDataProtectionMode$1(dataProtectionViewModel, continuation);
        }
        Object obj = dataProtectionViewModel$updateDataProtectionMode$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i7 = dataProtectionViewModel$updateDataProtectionMode$1.f11811e;
        if (i7 == 0) {
            ResultKt.a(obj);
            Ref$BooleanRef ref$BooleanRef2 = new Ref$BooleanRef();
            DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
            DataProtectionViewModel$updateDataProtectionMode$2 dataProtectionViewModel$updateDataProtectionMode$2 = new DataProtectionViewModel$updateDataProtectionMode$2(dataProtectionViewModel, i, ref$BooleanRef2, null);
            dataProtectionViewModel$updateDataProtectionMode$1.f11810b = ref$BooleanRef2;
            dataProtectionViewModel$updateDataProtectionMode$1.f11811e = 1;
            if (BuildersKt.f(defaultIoScheduler, dataProtectionViewModel$updateDataProtectionMode$2, dataProtectionViewModel$updateDataProtectionMode$1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            ref$BooleanRef = ref$BooleanRef2;
        } else {
            if (i7 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ref$BooleanRef = dataProtectionViewModel$updateDataProtectionMode$1.f11810b;
            ResultKt.a(obj);
        }
        return Boolean.valueOf(ref$BooleanRef.f25455b);
    }
}

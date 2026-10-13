package com.glow.android.kaylee.ui.landing;

import android.content.Context;
import android.content.Intent;
import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.model.UserManager;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.kaylee.ui.RootActivityKt;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: BoardingManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/BoardingManager;", "", "Type", "Task", "kaylee_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class BoardingManager {

    @NotNull
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final UserManager f7201b;
    public boolean c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final OnboardingPref f7202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public Type f7203f;

    @NotNull
    public final ArrayList g;

    @Nullable
    public Task h;

    @NotNull
    public final LinkedHashMap i;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: BoardingManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/BoardingManager$Task;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Task {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Task f7204b;
        public static final Task c;
        public static final Task d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Task f7205e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Task f7206f;
        public static final Task g;
        public static final Task h;
        public static final /* synthetic */ Task[] i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f7207j;

        static {
            Task task = new Task("DUE_DATE", 0);
            f7204b = task;
            Task task2 = new Task("USER_INFO", 1);
            c = task2;
            Task task3 = new Task("ENTER_BIRTHDAY", 2);
            d = task3;
            Task task4 = new Task("LGP", 3);
            f7205e = task4;
            Task task5 = new Task("PASSWORD", 4);
            f7206f = task5;
            Task task6 = new Task("PAYWALL", 5);
            g = task6;
            Task task7 = new Task("HOME", 6);
            h = task7;
            Task[] taskArr = {task, task2, task3, task4, task5, task6, task7};
            i = taskArr;
            f7207j = EnumEntriesKt.a(taskArr);
        }

        public Task() {
            throw null;
        }

        public static Task valueOf(String str) {
            return (Task) Enum.valueOf(Task.class, str);
        }

        public static Task[] values() {
            return (Task[]) i.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: compiled from: BoardingManager.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/kaylee/ui/landing/BoardingManager$Type;", "", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Type {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Type f7208b;
        public static final Type c;
        public static final Type d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ Type[] f7209e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f7210f;

        static {
            Type type = new Type("SIGN_IN_GOOGLE", 0);
            f7208b = type;
            Type type2 = new Type("SIGN_UP_EMAIL", 1);
            c = type2;
            Type type3 = new Type("SIGN_IN_SINGLE", 2);
            d = type3;
            Type[] typeArr = {type, type2, type3};
            f7209e = typeArr;
            f7210f = EnumEntriesKt.a(typeArr);
        }

        public Type() {
            throw null;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) f7209e.clone();
        }
    }

    /* JADX INFO: compiled from: BoardingManager.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Task.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Task task = Task.f7204b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Task task2 = Task.f7204b;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Task task3 = Task.f7204b;
                iArr[5] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Task task4 = Task.f7204b;
                iArr[6] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Task task5 = Task.f7204b;
                iArr[3] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                Task task6 = Task.f7204b;
                iArr[4] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            int[] iArr2 = new int[Type.values().length];
            try {
                iArr2[0] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                Type type = Type.f7208b;
                iArr2[1] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                Type type2 = Type.f7208b;
                iArr2[2] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            a = iArr2;
        }
    }

    public BoardingManager(@NotNull Context app, @NotNull UserManager userManager, @NotNull NurtureAccounts nurtureAccounts) {
        Intrinsics.checkNotNullParameter(app, "app");
        Intrinsics.checkNotNullParameter(userManager, "userManager");
        Intrinsics.checkNotNullParameter(nurtureAccounts, "nurtureAccounts");
        this.a = app;
        this.f7201b = userManager;
        this.f7202e = new OnboardingPref(app);
        this.g = new ArrayList();
        this.i = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(BoardingManager boardingManager, Context context, Continuation continuation) {
        BoardingManager$actionHome$1 boardingManager$actionHome$1;
        boardingManager.getClass();
        if (continuation instanceof BoardingManager$actionHome$1) {
            boardingManager$actionHome$1 = (BoardingManager$actionHome$1) continuation;
            int i = boardingManager$actionHome$1.f7212e;
            if ((i & Integer.MIN_VALUE) != 0) {
                boardingManager$actionHome$1.f7212e = i - Integer.MIN_VALUE;
            } else {
                boardingManager$actionHome$1 = new BoardingManager$actionHome$1(boardingManager, continuation);
            }
        } else {
            boardingManager$actionHome$1 = new BoardingManager$actionHome$1(boardingManager, continuation);
        }
        Object objA = boardingManager$actionHome$1.c;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i6 = boardingManager$actionHome$1.f7212e;
        if (i6 == 0) {
            ResultKt.a(objA);
            boardingManager.f7202e.getClass();
            com.coremedia.iso.boxes.a.c(OnboardingPref.a.get(), "boardingCompleted", true);
            boardingManager$actionHome$1.f7211b = context;
            boardingManager$actionHome$1.f7212e = 1;
            objA = RootActivityKt.a(context, boardingManager$actionHome$1);
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            context = boardingManager$actionHome$1.f7211b;
            ResultKt.a(objA);
        }
        Intent intent = (Intent) objA;
        intent.addFlags(268533760);
        context.startActivity(intent);
        return Unit.a;
    }

    public final void b() {
        this.g.clear();
        this.i.clear();
        this.h = null;
        this.c = false;
        this.f7201b.a();
        new OnboardingPref(this.a);
        OnboardingPref.a();
    }

    public final void c(@NotNull Task action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.i.put(action, Boolean.TRUE);
    }

    public final Function2<Context, Continuation<? super Unit>, Object> d(Task task) {
        switch (task.ordinal()) {
            case 0:
                return new BoardingManager$genActionFunc$1(2, this, BoardingManager.class, "actionDueDate", "actionDueDate(Landroid/content/Context;)V", 4);
            case 1:
                return new BoardingManager$genActionFunc$2(2, this, BoardingManager.class, "actionNewSignUp", "actionNewSignUp(Landroid/content/Context;)V", 4);
            case 2:
                return new BoardingManager$genActionFunc$3(2, this, BoardingManager.class, "actionUserBirthday", "actionUserBirthday(Landroid/content/Context;)V", 4);
            case 3:
                return new BoardingManager$genActionFunc$6(2, this, BoardingManager.class, "actionLgp", "actionLgp(Landroid/content/Context;)V", 4);
            case 4:
                return new BoardingManager$genActionFunc$7(2, this, BoardingManager.class, "actionPassword", "actionPassword(Landroid/content/Context;)V", 4);
            case 5:
                return new BoardingManager$genActionFunc$4(2, this, BoardingManager.class, "actionPaywall", "actionPaywall(Landroid/content/Context;)V", 4);
            case 6:
                return new BoardingManager$genActionFunc$5(2, this, BoardingManager.class, "actionHome", "actionHome(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0037  */
    /* JADX WARN: Code duplicated, block: B:26:0x0039  */
    /* JADX WARN: Code duplicated, block: B:29:0x0041 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0045 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0048  */
    /* JADX WARN: Code duplicated, block: B:34:0x004a  */
    public final float e() {
        Task task;
        int iOrdinal;
        Type type = this.f7203f;
        if (type == null || (task = this.h) == null) {
            return 0.0f;
        }
        int iOrdinal2 = type.ordinal();
        int i = 0;
        if (iOrdinal2 == 0) {
            iOrdinal = task.ordinal();
            if (iOrdinal != 0) {
                i = 1;
            } else if (iOrdinal != 5) {
                i = 4;
            } else if (iOrdinal != 2) {
                i = 2;
            } else if (iOrdinal == 3) {
                i = 3;
            }
        } else if (iOrdinal2 != 1) {
            if (iOrdinal2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            iOrdinal = task.ordinal();
            if (iOrdinal != 0) {
                i = 1;
            } else if (iOrdinal != 5) {
                i = 4;
            } else if (iOrdinal != 2) {
                i = 2;
            } else if (iOrdinal == 3) {
                i = 3;
            }
        } else {
            int iOrdinal3 = task.ordinal();
            if (iOrdinal3 == 0) {
                i = 1;
            } else if (iOrdinal3 == 1) {
                i = 2;
            } else if (iOrdinal3 == 3) {
                i = 5;
            } else if (iOrdinal3 == 4) {
                i = 6;
            } else if (iOrdinal3 == 5) {
                i = 7;
            }
        }
        return this.c ? i + 0.5f : i;
    }

    public final void f(@NotNull String event, float f4, @NotNull Map<String, String> extra) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(extra, "extra");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f7202e.getClass();
        linkedHashMap.put("ab_test_type", String.valueOf(OnboardingPref.m()));
        String str = "";
        linkedHashMap.put("onboarding_step", StringsKt.H(String.valueOf(f4), ".0", ""));
        linkedHashMap.put("begin", String.valueOf(this.f7203f));
        Type type = this.f7203f;
        int i = type == null ? -1 : WhenMappings.a[type.ordinal()];
        if (i == 1) {
            str = "google";
        } else if (i == 2) {
            str = "email";
        }
        linkedHashMap.put("flow_id", str);
        linkedHashMap.putAll(extra);
        Blaster.e(event, linkedHashMap);
    }

    @Nullable
    public final Object g(@NotNull Context context, @NotNull Continuation<? super Unit> continuation) {
        Object next;
        Boolean bool;
        ArrayList arrayList = this.g;
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            bool = (Boolean) this.i.get((Task) next);
        } while (!(!(bool != null ? bool.booleanValue() : false)));
        Task task = (Task) next;
        if (arrayList.isEmpty()) {
            Timber.a.b("moveToNextTask: no task", new Object[0]);
        } else {
            if (task != null) {
                if (task == this.h) {
                    Timber.a.b("moveToNextTask: redundant call " + task, new Object[0]);
                    Object objInvoke = d(task).invoke(context, continuation);
                    return objInvoke == CoroutineSingletons.f25414b ? objInvoke : Unit.a;
                }
                Timber.a.b("moveToNextTask: " + task, new Object[0]);
                this.h = task;
                Object objInvoke2 = d(task).invoke(context, continuation);
                return objInvoke2 == CoroutineSingletons.f25414b ? objInvoke2 : Unit.a;
            }
            Timber.a.b("moveToNextTask: all done", new Object[0]);
        }
        return Unit.a;
    }
}

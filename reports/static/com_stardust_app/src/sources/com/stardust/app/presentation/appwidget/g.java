package com.stardust.app.presentation.appwidget;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.glance.appwidget.C;
import androidx.glance.appwidget.D;
import androidx.glance.appwidget.T;
import com.google.gson.Gson;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.collections.C3045q;
import kotlin.collections.EmptyList;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StardustAppWidget.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class g extends C {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NotNull
    public final T.b f24543e;

    public g() {
        super(0);
        Z.i[] elements = {new Z.i(h.f24544a), new Z.i(h.f24545b)};
        Intrinsics.checkNotNullParameter(elements, "elements");
        this.f24543e = new T.b(C3045q.S(elements));
    }

    @Override // androidx.glance.appwidget.C
    public final T b() {
        return this.f24543e;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.glance.appwidget.C
    public final void c(@NotNull Context context, @NotNull ContinuationImpl continuationImpl) {
        StardustAppWidget$provideGlance$1 stardustAppWidget$provideGlance$1;
        List list;
        if (continuationImpl instanceof StardustAppWidget$provideGlance$1) {
            stardustAppWidget$provideGlance$1 = (StardustAppWidget$provideGlance$1) continuationImpl;
            int i10 = stardustAppWidget$provideGlance$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                stardustAppWidget$provideGlance$1.label = i10 - Integer.MIN_VALUE;
            } else {
                stardustAppWidget$provideGlance$1 = new StardustAppWidget$provideGlance$1(this, continuationImpl);
            }
        } else {
            stardustAppWidget$provideGlance$1 = new StardustAppWidget$provideGlance$1(this, continuationImpl);
        }
        Object obj = stardustAppWidget$provideGlance$1.result;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i11 = stardustAppWidget$provideGlance$1.label;
        if (i11 != 0) {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            throw new KotlinNothingValueException();
        }
        kotlin.c.b(obj);
        SharedPreferences sharedPreferences = context.getSharedPreferences("stardust_widget_data", 0);
        WidgetState widgetState = null;
        String string = sharedPreferences.getString("moon_phases", null);
        if (string != null) {
            try {
                Object objC = new Gson().c(string, new f().b());
                Intrinsics.checkNotNull(objC);
                list = (List) objC;
            } catch (Exception unused) {
                list = EmptyList.f34003a;
            }
        } else {
            list = EmptyList.f34003a;
        }
        List list2 = list;
        boolean z10 = sharedPreferences.getBoolean("is_pregnant", false);
        Long l10 = sharedPreferences.contains("due_date_ms") ? new Long(sharedPreferences.getLong("due_date_ms", 0L)) : null;
        Long l11 = sharedPreferences.contains("pregnancy_start_ms") ? new Long(sharedPreferences.getLong("pregnancy_start_ms", 0L)) : null;
        WidgetState.Companion companion = WidgetState.INSTANCE;
        String string2 = sharedPreferences.getString("state", null);
        companion.getClass();
        for (WidgetState widgetState2 : WidgetState.getEntries()) {
            if (Intrinsics.areEqual(widgetState2.name(), string2)) {
                widgetState = widgetState2;
                break;
            }
        }
        WidgetState widgetState3 = widgetState;
        if (widgetState3 == null) {
            widgetState3 = WidgetState.LOGIN_NEEDED;
        }
        ComposableLambdaImpl composableLambdaImpl = new ComposableLambdaImpl(74386213, true, new e(z10, l11, l10, widgetState3, list2));
        stardustAppWidget$provideGlance$1.label = 1;
        D.a(composableLambdaImpl, stardustAppWidget$provideGlance$1);
        CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.f34084a;
    }
}

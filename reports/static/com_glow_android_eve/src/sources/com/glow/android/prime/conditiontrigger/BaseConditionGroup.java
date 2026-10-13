package com.glow.android.prime.conditiontrigger;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.conditiontrigger.BaseTriggerPrefs;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import timber.log.Timber;

/* JADX INFO: compiled from: BaseConditionGroup.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 2)
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/glow/android/prime/conditiontrigger/BaseConditionGroup;", "Lcom/glow/android/prime/conditiontrigger/BaseTriggerPrefs;", "T", "", "<init>", "()V", "prime_release"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public abstract class BaseConditionGroup<T extends BaseTriggerPrefs> {
    public abstract boolean a();

    @NotNull
    public abstract List<BaseCondition<T>> b();

    @NotNull
    public abstract T c();

    public void d() {
        Iterator<T> it2 = b().iterator();
        while (it2.hasNext()) {
            BaseCondition baseCondition = (BaseCondition) it2.next();
            BaseTriggerPrefs baseTriggerPrefsC = c();
            String keyName = baseCondition.a();
            Intrinsics.checkNotNullParameter(keyName, "keyName");
            Timber.Forest forest = Timber.a;
            forest.r(baseTriggerPrefsC.c);
            forest.b(keyName.concat(" clear trigger times"), new Object[0]);
            baseTriggerPrefsC.l(0, keyName);
        }
    }

    public final void e() {
        if (a()) {
            Timber.Forest forest = Timber.a;
            String simpleName = getClass().getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
            forest.r(simpleName);
            forest.b("need refresh", new Object[0]);
            d();
        }
    }
}

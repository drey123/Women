package L4;

import androidx.lifecycle.viewmodel.compose.SavedStateHandleSaverKt;
import com.google.android.exoplayer2.analytics.AnalyticsListener;
import com.google.android.exoplayer2.util.ListenerSet;
import com.google.firebase.components.ComponentContainer;
import com.google.firebase.components.ComponentFactory;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ComponentFactory, ReadOnlyProperty, ListenerSet.Event {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f718b;

    @Override // com.google.firebase.components.ComponentFactory
    public Object c(ComponentContainer componentContainer) {
        return this.f718b;
    }

    @Override // kotlin.properties.ReadOnlyProperty
    public Object getValue(Object obj, KProperty kProperty) {
        return SavedStateHandleSaverKt.saveable$lambda$3$lambda$2(this.f718b, obj, kProperty);
    }

    @Override // com.google.android.exoplayer2.util.ListenerSet.Event
    public void invoke(Object obj) {
        ((AnalyticsListener) obj).getClass();
    }

    public /* synthetic */ a(Object obj) {
        this.f718b = obj;
    }
}

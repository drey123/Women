package p005a2;

import android.content.Context;
import androidx.camera.core.impl.SessionConfig;
import androidx.camera.core.internal.compat.workaround.SurfaceSorter;
import androidx.credentials.webauthn.Cbor;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.entity.ReminderV27;
import com.glow.android.ui.dailylog.emotion.Emotion;
import com.glow.android.ui.dailylog.symptom.Symptom;
import java.util.Comparator;
import java.util.Map;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref$ObjectRef;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1166b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, int i) {
        this.f1166b = i;
        this.c = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f1166b) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Map.Entry entry2 = (Map.Entry) obj2;
                int i = -((Integer) entry.getValue()).compareTo((Integer) entry2.getValue());
                if (i != 0) {
                    return i;
                }
                boolean z2 = entry.getKey() instanceof Symptom;
                Context context = (Context) this.c;
                return (z2 ? ((Symptom) entry.getKey()).getString(context) : entry.getKey() instanceof Emotion ? ((Emotion) entry.getKey()).getString(context) : entry.getKey().toString()).compareTo(entry2.getKey() instanceof Symptom ? ((Symptom) entry2.getKey()).getString(context) : entry2.getKey() instanceof Emotion ? ((Emotion) entry2.getKey()).getString(context) : entry2.getKey().toString());
            case 1:
                return ((SurfaceSorter) this.c).lambda$sort$0((SessionConfig.OutputConfig) obj, (SessionConfig.OutputConfig) obj2);
            case 2:
                return Cbor.encode$lambda$0((Ref$ObjectRef) this.c, (byte[]) obj, (byte[]) obj2);
            case 3:
                for (Function1 function1 : (Function1[]) this.c) {
                    int iA = ComparisonsKt.a((Comparable) function1.invoke(obj), (Comparable) function1.invoke(obj2));
                    if (iA != 0) {
                        return iA;
                    }
                }
                return 0;
            default:
                ReminderHelper this$0 = (ReminderHelper) this.c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                LocalDateTime localDateTimeA = ReminderTypeV27.a((ReminderV27) obj, true, this$0.a);
                LocalDateTime localDateTimeA2 = ReminderTypeV27.a((ReminderV27) obj2, true, this$0.a);
                if (localDateTimeA2 == null) {
                    return -1;
                }
                if (localDateTimeA == null) {
                    return 1;
                }
                return localDateTimeA.compareTo(localDateTimeA2);
        }
    }
}

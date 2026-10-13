package p330t6;

import android.location.Location;
import com.onesignal.common.events.b;
import kotlin.Unit;
import org.jetbrains.annotations.NotNull;
import p321se.c;

/* JADX INFO: compiled from: ILocationController.kt */
/* JADX INFO: loaded from: classes2.dex */
public interface a extends b<b> {
    @Override // com.onesignal.common.events.b
    /* synthetic */ boolean getHasSubscribers();

    Location getLastLocation();

    Object start(@NotNull c<? super Boolean> cVar);

    Object stop(@NotNull c<? super Unit> cVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void subscribe(b bVar);

    @Override // com.onesignal.common.events.b
    /* synthetic */ void unsubscribe(b bVar);
}

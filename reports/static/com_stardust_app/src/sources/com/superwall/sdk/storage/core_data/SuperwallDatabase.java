package com.superwall.sdk.storage.core_data;

import android.content.Context;
import androidx.room.C1520s;
import androidx.room.RoomDatabase;
import com.superwall.sdk.storage.core_data.entities.ManagedEventDataDao;
import com.superwall.sdk.storage.core_data.entities.ManagedTriggerRuleOccurrenceDao;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SuperwallDatabase.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b'\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;", "Landroidx/room/RoomDatabase;", "<init>", "()V", "managedEventDataDao", "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao;", "managedTriggerRuleOccurrenceDao", "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;", "Companion", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class SuperwallDatabase extends RoomDatabase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private static volatile SuperwallDatabase INSTANCE;

    /* JADX INFO: compiled from: SuperwallDatabase.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/storage/core_data/SuperwallDatabase$Companion;", "", "<init>", "()V", "INSTANCE", "Lcom/superwall/sdk/storage/core_data/SuperwallDatabase;", "getDatabase", "context", "Landroid/content/Context;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SuperwallDatabase getDatabase(@NotNull Context context) {
            SuperwallDatabase superwallDatabase;
            Intrinsics.checkNotNullParameter(context, "context");
            SuperwallDatabase superwallDatabase2 = SuperwallDatabase.INSTANCE;
            if (superwallDatabase2 != null) {
                return superwallDatabase2;
            }
            synchronized (this) {
                Context applicationContext = context.getApplicationContext();
                Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                superwallDatabase = (SuperwallDatabase) C1520s.a(applicationContext, SuperwallDatabase.class, "superwall_database").b();
                SuperwallDatabase.INSTANCE = superwallDatabase;
            }
            return superwallDatabase;
        }

        private Companion() {
        }
    }

    @NotNull
    public abstract ManagedEventDataDao managedEventDataDao();

    @NotNull
    public abstract ManagedTriggerRuleOccurrenceDao managedTriggerRuleOccurrenceDao();
}

package p127h2;

import Nb.p;
import P1.f;
import android.os.Build;
import androidx.room.AbstractC1511i;
import androidx.work.BackoffPolicy;
import androidx.work.NetworkType;
import androidx.work.OutOfQuotaPolicy;
import androidx.work.c;
import androidx.work.e;
import java.io.ByteArrayOutputStream;
import java.io.ObjectOutputStream;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: WorkSpecDao_Impl.java */
/* JADX INFO: loaded from: classes.dex */
public final class K extends AbstractC1511i<A> {
    @Override // androidx.room.AbstractC1511i
    public final void bind(f fVar, A a10) throws Throwable {
        int i10;
        int i11;
        int i12;
        byte[] byteArray;
        A a11 = a10;
        String str = a11.f31999a;
        if (str == null) {
            fVar.v(1);
        } else {
            fVar.G(1, str);
        }
        fVar.p(2, b0.f(a11.f32000b));
        String str2 = a11.f32001c;
        if (str2 == null) {
            fVar.v(3);
        } else {
            fVar.G(3, str2);
        }
        String str3 = a11.f32002d;
        if (str3 == null) {
            fVar.v(4);
        } else {
            fVar.G(4, str3);
        }
        byte[] bArrC = e.c(a11.f32003e);
        if (bArrC == null) {
            fVar.v(5);
        } else {
            fVar.q(5, bArrC);
        }
        byte[] bArrC2 = e.c(a11.f32004f);
        if (bArrC2 == null) {
            fVar.v(6);
        } else {
            fVar.q(6, bArrC2);
        }
        fVar.p(7, a11.f32005g);
        fVar.p(8, a11.f32006h);
        fVar.p(9, a11.f32007i);
        fVar.p(10, a11.f32009k);
        BackoffPolicy backoffPolicy = a11.f32010l;
        Intrinsics.checkNotNullParameter(backoffPolicy, "backoffPolicy");
        int iOrdinal = backoffPolicy.ordinal();
        if (iOrdinal == 0) {
            i10 = 0;
        } else {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i10 = 1;
        }
        fVar.p(11, i10);
        fVar.p(12, a11.f32011m);
        fVar.p(13, a11.f32012n);
        fVar.p(14, a11.f32013o);
        fVar.p(15, a11.f32014p);
        fVar.p(16, a11.f32015q ? 1L : 0L);
        OutOfQuotaPolicy policy = a11.f32016r;
        Intrinsics.checkNotNullParameter(policy, "policy");
        int iOrdinal2 = policy.ordinal();
        if (iOrdinal2 == 0) {
            i11 = 0;
        } else {
            if (iOrdinal2 != 1) {
                throw new NoWhenBranchMatchedException();
            }
            i11 = 1;
        }
        fVar.p(17, i11);
        fVar.p(18, a11.f32017s);
        fVar.p(19, a11.f32018t);
        fVar.p(20, a11.f32019u);
        fVar.p(21, a11.f32020v);
        fVar.p(22, a11.f32021w);
        c cVar = a11.f32008j;
        if (cVar == null) {
            fVar.v(23);
            fVar.v(24);
            fVar.v(25);
            fVar.v(26);
            fVar.v(27);
            fVar.v(28);
            fVar.v(29);
            fVar.v(30);
            return;
        }
        NetworkType networkType = cVar.f16762a;
        Intrinsics.checkNotNullParameter(networkType, "networkType");
        int iOrdinal3 = networkType.ordinal();
        if (iOrdinal3 == 0) {
            i12 = 0;
        } else if (iOrdinal3 == 1) {
            i12 = 1;
        } else if (iOrdinal3 == 2) {
            i12 = 2;
        } else if (iOrdinal3 == 3) {
            i12 = 3;
        } else if (iOrdinal3 == 4) {
            i12 = 4;
        } else {
            if (Build.VERSION.SDK_INT < 30 || networkType != NetworkType.f16705j) {
                throw new IllegalArgumentException("Could not convert " + networkType + " to int");
            }
            i12 = 5;
        }
        fVar.p(23, i12);
        fVar.p(24, cVar.f16763b ? 1L : 0L);
        fVar.p(25, cVar.f16764c ? 1L : 0L);
        fVar.p(26, cVar.f16765d ? 1L : 0L);
        fVar.p(27, cVar.f16766e ? 1L : 0L);
        fVar.p(28, cVar.f16767f);
        fVar.p(29, cVar.f16768g);
        Set<c.a> triggers = cVar.f16769h;
        Intrinsics.checkNotNullParameter(triggers, "triggers");
        if (triggers.isEmpty()) {
            byteArray = new byte[0];
        } else {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream.writeInt(triggers.size());
                    for (c.a aVar : triggers) {
                        objectOutputStream.writeUTF(aVar.f16770a.toString());
                        objectOutputStream.writeBoolean(aVar.f16771b);
                    }
                    Unit unit = Unit.f33999a;
                    objectOutputStream.close();
                    byteArrayOutputStream.close();
                    byteArray = byteArrayOutputStream.toByteArray();
                    Intrinsics.checkNotNullExpressionValue(byteArray, "outputStream.toByteArray()");
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p.a(objectOutputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    p.a(byteArrayOutputStream, th3);
                    throw th4;
                }
            }
        }
        if (byteArray == null) {
            fVar.v(30);
        } else {
            fVar.q(30, byteArray);
        }
    }

    @Override // androidx.room.K
    public final String createQuery() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }
}

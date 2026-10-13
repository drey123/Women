package com.babycenter.abtests.entity;

import androidx.media3.exoplayer.upstream.CmcdData;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.fu3;
import defpackage.le2;
import defpackage.pe1;
import defpackage.w18;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u0000 \u00142\u00020\u0001:\u0003\u0014\u0015\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006R\u001d\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u000b8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"}, d2 = {"Lcom/babycenter/abtests/entity/KickCounterModule;", "", "", "headline", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "ctaText", CmcdData.OBJECT_TYPE_AUDIO_ONLY, "defaultDescription", "b", "", "", "weeks", "Ljava/util/List;", "e", "()Ljava/util/List;", "Lcom/babycenter/abtests/entity/KickCounterModule$Movement;", "movements", "d", "Companion", "Movement", "MovementType", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final /* data */ class KickCounterModule {

    @NotNull
    private final String ctaText;

    @NotNull
    private final String defaultDescription;

    @NotNull
    private final String headline;

    @NotNull
    private final List<Movement> movements;

    @NotNull
    private final List<Integer> weeks;

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/babycenter/abtests/entity/KickCounterModule$Movement;", "", "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;", "type", "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;", "c", "()Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;", "", AppMeasurementSdk.ConditionalUserProperty.NAME, "Ljava/lang/String;", "b", "()Ljava/lang/String;", OTUXParamsKeys.OT_UX_DESCRIPTION, CmcdData.OBJECT_TYPE_AUDIO_ONLY, "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public static final /* data */ class Movement {

        @NotNull
        private final String description;

        @NotNull
        private final String name;

        @NotNull
        private final MovementType type;

        public Movement(MovementType movementType, String str, String str2) {
            str.getClass();
            str2.getClass();
            this.type = movementType;
            this.name = str;
            this.description = str2;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getDescription() {
            return this.description;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final MovementType getType() {
            return this.type;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Movement)) {
                return false;
            }
            Movement movement = (Movement) obj;
            return this.type == movement.type && Intrinsics.areEqual(this.name, movement.name) && Intrinsics.areEqual(this.description, movement.description);
        }

        public final int hashCode() {
            return this.description.hashCode() + pe1.c(this.type.hashCode() * 31, 31, this.name);
        }

        public final String toString() {
            MovementType movementType = this.type;
            String str = this.name;
            String str2 = this.description;
            StringBuilder sb = new StringBuilder("Movement(type=");
            sb.append(movementType);
            sb.append(", name=");
            sb.append(str);
            sb.append(", description=");
            return le2.m(str2, ")", sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;", "", "<init>", "(Ljava/lang/String;I)V", "Kick", "Jab", "Poke", "Roll", "Swish", "Flutter", "Companion", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
    public enum MovementType {
        Kick,
        Jab,
        Poke,
        Roll,
        Swish,
        Flutter;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion();

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/babycenter/abtests/entity/KickCounterModule$MovementType$Companion;", "", "AbTests"}, k = 1, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
        public static final class Companion {
        }

        @NotNull
        public static EnumEntries<MovementType> getEntries() {
            return $ENTRIES;
        }
    }

    public KickCounterModule(String str, String str2, String str3, ArrayList arrayList, List list) {
        list.getClass();
        this.headline = str;
        this.ctaText = str2;
        this.defaultDescription = str3;
        this.weeks = list;
        this.movements = arrayList;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCtaText() {
        return this.ctaText;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDefaultDescription() {
        return this.defaultDescription;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHeadline() {
        return this.headline;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getMovements() {
        return this.movements;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getWeeks() {
        return this.weeks;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KickCounterModule)) {
            return false;
        }
        KickCounterModule kickCounterModule = (KickCounterModule) obj;
        return Intrinsics.areEqual(this.headline, kickCounterModule.headline) && Intrinsics.areEqual(this.ctaText, kickCounterModule.ctaText) && Intrinsics.areEqual(this.defaultDescription, kickCounterModule.defaultDescription) && Intrinsics.areEqual(this.weeks, kickCounterModule.weeks) && Intrinsics.areEqual(this.movements, kickCounterModule.movements);
    }

    public final int hashCode() {
        return this.movements.hashCode() + w18.d(pe1.c(pe1.c(this.headline.hashCode() * 31, 31, this.ctaText), 31, this.defaultDescription), 31, this.weeks);
    }

    public final String toString() {
        String str = this.headline;
        String str2 = this.ctaText;
        String str3 = this.defaultDescription;
        List<Integer> list = this.weeks;
        List<Movement> list2 = this.movements;
        StringBuilder sbU = w18.u("KickCounterModule(headline=", str, ", ctaText=", str2, ", defaultDescription=");
        sbU.append(str3);
        sbU.append(", weeks=");
        sbU.append(list);
        sbU.append(", movements=");
        return fu3.x(sbU, list2, ")");
    }
}

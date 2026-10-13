package com.hp.pregnancy.util;

import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/util/RelationShipWithBaby;", "", "relationShip", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getRelationShip", "()Ljava/lang/String;", "getValue", "MOTHER", "SINGLE_MOTHER", "FATHER", "PARTNER", "GRANDPARENT", "UNCLE_AUNT", "FRIEND", "PARENT", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public enum RelationShipWithBaby {
    MOTHER("mother", "a"),
    SINGLE_MOTHER("singlemother", "b"),
    FATHER("father", "c"),
    PARTNER("partner", "d"),
    GRANDPARENT("grandparent", "e"),
    UNCLE_AUNT("uncle_aunt", "f"),
    FRIEND("friend", "g"),
    PARENT("parent", TimerTags.hoursShort);


    @NotNull
    private final String relationShip;

    @NotNull
    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005¨\u0006\u0007"}, d2 = {"Lcom/hp/pregnancy/util/RelationShipWithBaby$Companion;", "", "<init>", "()V", "getRelation", "", "relation", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String relation) {
            Intrinsics.j(relation, "relation");
            for (RelationShipWithBaby relationShipWithBaby : RelationShipWithBaby.values()) {
                if (Intrinsics.e(relationShipWithBaby.getRelationShip(), relation)) {
                    return relationShipWithBaby.getValue();
                }
            }
            return "Mother";
        }

        public Companion() {
        }
    }

    RelationShipWithBaby(String str, String str2) {
        this.relationShip = str;
        this.value = str2;
    }

    @NotNull
    public static EnumEntries<RelationShipWithBaby> getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getRelationShip() {
        return this.relationShip;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}

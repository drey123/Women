package com.babycenter.abtests.entity;

import com.babycenter.pregnancytracker.R;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.dv1;
import defpackage.i58;
import defpackage.k58;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.e;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\"\u001a\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "Lcom/babycenter/abtests/entity/KickCounterModule$MovementType;", "defaultMovementTypes", "Ljava/util/List;", "AbTests"}, k = 2, mv = {2, 3, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
@SourceDebugExtension({"SMAP\nKickCounterModuleRemote.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KickCounterModuleRemote.kt\ncom/babycenter/abtests/entity/KickCounterModuleRemoteKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1642#2,10:86\n1915#2:96\n1916#2:98\n1652#2:99\n1586#2:101\n1661#2,3:102\n1#3:97\n1#3:100\n*S KotlinDebug\n*F\n+ 1 KickCounterModuleRemote.kt\ncom/babycenter/abtests/entity/KickCounterModuleRemoteKt\n*L\n45#1:86,10\n45#1:96\n45#1:98\n45#1:99\n47#1:101\n47#1:102,3\n45#1:97\n*E\n"})
public final class KickCounterModuleRemoteKt {

    @NotNull
    private static final List<KickCounterModule.MovementType> defaultMovementTypes = e.i(KickCounterModule.MovementType.Kick, KickCounterModule.MovementType.Jab, KickCounterModule.MovementType.Poke, KickCounterModule.MovementType.Roll, KickCounterModule.MovementType.Swish, KickCounterModule.MovementType.Flutter);

    /* JADX WARN: Code duplicated, block: B:106:0x017a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:67:0x00e3 A[LOOP:1: B:65:0x00dd->B:67:0x00e3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0110  */
    /* JADX WARN: Code duplicated, block: B:87:0x0133  */
    /* JADX WARN: Code duplicated, block: B:97:0x0156  */
    public static final KickCounterModule a(KickCounterModuleRemote kickCounterModuleRemote, i58 i58Var) {
        ArrayList arrayList;
        List listI0;
        KickCounterModule.Movement movement;
        KickCounterModule.MovementType movementType;
        kickCounterModuleRemote.getClass();
        List<KickCounterModuleRemote.Movement> movements = kickCounterModuleRemote.getMovements();
        if (movements != null) {
            arrayList = new ArrayList();
            for (KickCounterModuleRemote.Movement movement2 : movements) {
                movement2.getClass();
                String type = movement2.getType();
                if (type != null) {
                    KickCounterModule.MovementType.INSTANCE.getClass();
                    switch (type) {
                        case "Jab":
                            movementType = KickCounterModule.MovementType.Jab;
                            break;
                        case "Kick":
                            movementType = KickCounterModule.MovementType.Kick;
                            break;
                        case "Poke":
                            movementType = KickCounterModule.MovementType.Poke;
                            break;
                        case "Roll":
                            movementType = KickCounterModule.MovementType.Roll;
                            break;
                        case "Swish":
                            movementType = KickCounterModule.MovementType.Swish;
                            break;
                        case "Flutter":
                            movementType = KickCounterModule.MovementType.Flutter;
                            break;
                        default:
                            movementType = null;
                            break;
                    }
                    if (movementType == null) {
                        movement = null;
                    } else {
                        String name = movement2.getName();
                        if (name == null) {
                            name = ((k58) i58Var).b(movementType);
                        } else {
                            if (name.length() <= 0) {
                                name = null;
                            }
                            if (name == null) {
                                name = ((k58) i58Var).b(movementType);
                            }
                        }
                        String description = movement2.getDescription();
                        if (description == null) {
                            description = ((k58) i58Var).a(movementType);
                        } else {
                            if (description.length() <= 0) {
                                description = null;
                            }
                            if (description == null) {
                                description = ((k58) i58Var).a(movementType);
                            }
                        }
                        movement = new KickCounterModule.Movement(movementType, name, description);
                    }
                } else {
                    movement = null;
                }
                if (movement != null) {
                    arrayList.add(movement);
                }
            }
            if (arrayList.isEmpty()) {
                arrayList = null;
            }
            if (arrayList == null) {
                List<KickCounterModule.MovementType> list = defaultMovementTypes;
                arrayList = new ArrayList(dv1.p(list, 10));
                for (KickCounterModule.MovementType movementType2 : list) {
                    k58 k58Var = (k58) i58Var;
                    arrayList.add(new KickCounterModule.Movement(movementType2, k58Var.b(movementType2), k58Var.a(movementType2)));
                }
            }
        } else {
            List<KickCounterModule.MovementType> list2 = defaultMovementTypes;
            arrayList = new ArrayList(dv1.p(list2, 10));
            while (r0.hasNext()) {
                k58 k58Var2 = (k58) i58Var;
                arrayList.add(new KickCounterModule.Movement(movementType2, k58Var2.b(movementType2), k58Var2.a(movementType2)));
            }
        }
        ArrayList arrayList2 = arrayList;
        String headline = kickCounterModuleRemote.getHeadline();
        if (headline == null) {
            headline = ((k58) i58Var).a.getString(R.string.kick_counter_module__headline);
            headline.getClass();
        } else {
            if (headline.length() <= 0) {
                headline = null;
            }
            if (headline == null) {
                headline = ((k58) i58Var).a.getString(R.string.kick_counter_module__headline);
                headline.getClass();
            }
        }
        String str = headline;
        String ctaText = kickCounterModuleRemote.getCtaText();
        if (ctaText == null) {
            ctaText = ((k58) i58Var).a.getString(R.string.kick_counter_module__cta);
            ctaText.getClass();
        } else {
            if (ctaText.length() <= 0) {
                ctaText = null;
            }
            if (ctaText == null) {
                ctaText = ((k58) i58Var).a.getString(R.string.kick_counter_module__cta);
                ctaText.getClass();
            }
        }
        String str2 = ctaText;
        String defaultDescription = kickCounterModuleRemote.getDefaultDescription();
        if (defaultDescription == null) {
            defaultDescription = ((k58) i58Var).a.getString(R.string.kick_counter_module__body);
            defaultDescription.getClass();
        } else {
            if (defaultDescription.length() <= 0) {
                defaultDescription = null;
            }
            if (defaultDescription == null) {
                defaultDescription = ((k58) i58Var).a.getString(R.string.kick_counter_module__body);
                defaultDescription.getClass();
            }
        }
        String str3 = defaultDescription;
        List weeks = kickCounterModuleRemote.getWeeks();
        if (weeks == null) {
            listI0 = CollectionsKt.i0(new IntRange(28, 40, 1));
        } else {
            listI0 = weeks.isEmpty() ? null : weeks;
            if (listI0 == null) {
                listI0 = CollectionsKt.i0(new IntRange(28, 40, 1));
            }
        }
        return new KickCounterModule(str, str2, str3, arrayList2, listI0);
    }
}

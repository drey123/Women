package com.adapty.ui.internal.mapping.element;

import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.utils.LibraryGroupInternalsKt;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.internal.mapping.attributes.CommonAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.InteractiveAttributeMapper;
import com.adapty.ui.internal.mapping.attributes.TextAttributeMapper;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.adapty.ui.internal.text.StringId;
import com.adapty.ui.internal.text.StringIdKt;
import com.adapty.ui.internal.ui.attributes.Shape;
import com.adapty.ui.internal.ui.element.Action;
import com.adapty.ui.internal.ui.element.BaseTextElement;
import com.adapty.ui.internal.ui.element.TimerElement;
import com.adapty.ui.internal.ui.element.UIElement;
import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J8\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00150\u0013j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0014\u0010\u0019\u001a\u00020\u001a*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0013H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/adapty/ui/internal/mapping/element/TimerElementMapper;", "Lcom/adapty/ui/internal/mapping/element/BaseUIElementMapper;", "Lcom/adapty/ui/internal/mapping/element/UIPlainElementMapper;", "textAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;", "interactiveAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;", "commonAttributeMapper", "Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;", "(Lcom/adapty/ui/internal/mapping/attributes/TextAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/InteractiveAttributeMapper;Lcom/adapty/ui/internal/mapping/attributes/CommonAttributeMapper;)V", "endTimeToTimestamp", "", "dateToParse", "", "timeZone", "Ljava/util/TimeZone;", "map", "Lcom/adapty/ui/internal/ui/element/UIElement;", "config", "", "assets", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;", "Lcom/adapty/ui/internal/mapping/element/Assets;", "refBundles", "Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;", "toTextAttributes", "Lcom/adapty/ui/internal/ui/element/BaseTextElement$Attributes;", "adapty-ui_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class TimerElementMapper extends BaseUIElementMapper implements UIPlainElementMapper {

    @NotNull
    private final InteractiveAttributeMapper interactiveAttributeMapper;

    @NotNull
    private final TextAttributeMapper textAttributeMapper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TimerElementMapper(@NotNull TextAttributeMapper textAttributeMapper, @NotNull InteractiveAttributeMapper interactiveAttributeMapper, @NotNull CommonAttributeMapper commonAttributeMapper) {
        super("timer", commonAttributeMapper);
        Intrinsics.j(textAttributeMapper, "textAttributeMapper");
        Intrinsics.j(interactiveAttributeMapper, "interactiveAttributeMapper");
        Intrinsics.j(commonAttributeMapper, "commonAttributeMapper");
        this.textAttributeMapper = textAttributeMapper;
        this.interactiveAttributeMapper = interactiveAttributeMapper;
    }

    private final long endTimeToTimestamp(String dateToParse, TimeZone timeZone) {
        List listX0 = StringsKt.X0(dateToParse, new String[]{" "}, false, 0, 6, null);
        String str = (String) listX0.get(0);
        String str2 = (String) listX0.get(1);
        List listX1 = StringsKt.X0(str, new String[]{"-"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList(CollectionsKt.z(listX1, 10));
        Iterator it = listX1.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(Integer.parseInt((String) it.next())));
        }
        int iIntValue = ((Number) arrayList.get(0)).intValue();
        int iIntValue2 = ((Number) arrayList.get(1)).intValue();
        int iIntValue3 = ((Number) arrayList.get(2)).intValue();
        List listX2 = StringsKt.X0(str2, new String[]{":"}, false, 0, 6, null);
        ArrayList arrayList2 = new ArrayList(CollectionsKt.z(listX2, 10));
        Iterator it2 = listX2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Integer.valueOf(Integer.parseInt((String) it2.next())));
        }
        int iIntValue4 = ((Number) arrayList2.get(0)).intValue();
        int iIntValue5 = ((Number) arrayList2.get(1)).intValue();
        int iIntValue6 = ((Number) arrayList2.get(2)).intValue();
        Calendar calendar = Calendar.getInstance(timeZone);
        calendar.set(1, iIntValue);
        calendar.set(2, iIntValue2 - 1);
        calendar.set(5, iIntValue3);
        calendar.set(11, iIntValue4);
        calendar.set(12, iIntValue5);
        calendar.set(13, iIntValue6);
        return calendar.getTimeInMillis() / 1000;
    }

    private final BaseTextElement.Attributes toTextAttributes(Map<?, ?> map) {
        Object obj = map.get(ViewConfigurationTextMapper.FONT);
        String str = obj instanceof String ? (String) obj : null;
        Object obj2 = map.get("size");
        Float floatOrNull = obj2 != null ? toFloatOrNull(obj2) : null;
        Object obj3 = map.get(ViewConfigurationTextMapper.STRIKE);
        Boolean bool = obj3 instanceof Boolean ? (Boolean) obj3 : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Object obj4 = map.get(ViewConfigurationTextMapper.UNDERLINE);
        Boolean bool2 = obj4 instanceof Boolean ? (Boolean) obj4 : null;
        boolean zBooleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        Object obj5 = map.get("color");
        String str2 = obj5 instanceof String ? (String) obj5 : null;
        Shape.Fill fill = str2 != null ? new Shape.Fill(str2) : null;
        Object obj6 = map.get("background");
        String str3 = obj6 instanceof String ? (String) obj6 : null;
        Shape.Fill fill2 = str3 != null ? new Shape.Fill(str3) : null;
        Object obj7 = map.get(ViewConfigurationTextMapper.TINT);
        String str4 = obj7 instanceof String ? (String) obj7 : null;
        return new BaseTextElement.Attributes(str, floatOrNull, zBooleanValue, zBooleanValue2, fill, fill2, str4 != null ? new Shape.Fill(str4) : null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019d  */
    /* JADX WARN: Code duplicated, block: B:102:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:103:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:111:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:113:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:114:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:120:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:92:0x0180  */
    /* JADX WARN: Code duplicated, block: B:94:0x0188  */
    /* JADX WARN: Code duplicated, block: B:95:0x018b  */
    /* JADX WARN: Code duplicated, block: B:97:0x018e  */
    @Override // com.adapty.ui.internal.mapping.element.UIPlainElementMapper
    @NotNull
    public UIElement map(@NotNull Map<?, ?> config, @NotNull Map<String, ? extends AdaptyUI.LocalizedViewConfiguration.Asset> assets, @NotNull ReferenceBundles refBundles) throws AdaptyError {
        List listE;
        Action actionMapAction;
        TimerElement.LaunchType duration;
        Object objM383constructorimpl;
        TimerElement.LaunchType endAtTime;
        Object obj;
        Object obj2;
        Iterable iterable;
        ArrayList arrayList;
        List listB1;
        TimerElement.Format format;
        Map map;
        Object obj3;
        StringId stringId;
        TimerElement.FormatItem formatItem;
        Object obj4;
        Number number;
        long jLongValue;
        StringId stringId2;
        Intrinsics.j(config, "config");
        Intrinsics.j(assets, "assets");
        Intrinsics.j(refBundles, "refBundles");
        Object obj5 = config.get("id");
        String str = obj5 instanceof String ? (String) obj5 : null;
        if (str != null) {
            String str2 = str.length() > 0 ? str : null;
            if (str2 != null) {
                Object obj6 = config.get("action");
                Iterable iterable2 = obj6 instanceof Iterable ? (Iterable) obj6 : null;
                if (iterable2 != null) {
                    listE = new ArrayList();
                    for (Object obj7 : iterable2) {
                        Map<?, ?> map2 = obj7 instanceof Map ? (Map) obj7 : null;
                        Action actionMapAction2 = map2 != null ? this.interactiveAttributeMapper.mapAction(map2) : null;
                        if (actionMapAction2 != null) {
                            listE.add(actionMapAction2);
                        }
                    }
                } else {
                    Object obj8 = config.get("action");
                    Map<?, ?> map3 = obj8 instanceof Map ? (Map) obj8 : null;
                    listE = (map3 == null || (actionMapAction = this.interactiveAttributeMapper.mapAction(map3)) == null) ? null : CollectionsKt.e(actionMapAction);
                    if (listE == null) {
                        listE = CollectionsKt.o();
                    }
                }
                List list = listE;
                Object obj9 = config.get("behaviour");
                if (!Intrinsics.e(obj9, NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM)) {
                    if (Intrinsics.e(obj9, "end_at_local_time") ? true : Intrinsics.e(obj9, "end_at_utc_time")) {
                        Object obj10 = config.get("end_time");
                        String str3 = obj10 instanceof String ? (String) obj10 : null;
                        if (str3 == null) {
                            throw LibraryGroupInternalsKt.adaptyError$default(null, "end_time in Timer must not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        TimeZone timeZone = Intrinsics.e(obj9, "end_at_utc_time") ? TimeZone.getTimeZone("UTC") : TimeZone.getDefault();
                        try {
                            Result.Companion companion = Result.INSTANCE;
                            Intrinsics.i(timeZone, "timeZone");
                            objM383constructorimpl = Result.m383constructorimpl(Long.valueOf(endTimeToTimestamp(str3, timeZone)));
                        } catch (Throwable th) {
                            Result.Companion companion2 = Result.INSTANCE;
                            objM383constructorimpl = Result.m383constructorimpl(ResultKt.a(th));
                        }
                        if (Result.m388isFailureimpl(objM383constructorimpl)) {
                            objM383constructorimpl = null;
                        }
                        Long l = (Long) objM383constructorimpl;
                        if (l == null) {
                            throw LibraryGroupInternalsKt.adaptyError$default(null, "invalid time format: " + str3, AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        endAtTime = new TimerElement.LaunchType.EndAtTime(l.longValue());
                    } else {
                        Object obj11 = config.get("duration");
                        Number number2 = obj11 instanceof Number ? (Number) obj11 : null;
                        if (number2 == null) {
                            throw LibraryGroupInternalsKt.adaptyError$default(null, "duration in Timer must not be null", AdaptyErrorCode.DECODING_FAILED, 1, null);
                        }
                        long jLongValue2 = number2.longValue();
                        Object obj12 = config.get("behaviour");
                        duration = new TimerElement.LaunchType.Duration(jLongValue2, Intrinsics.e(obj12, "start_at_every_appear") ? TimerElement.LaunchType.Duration.StartBehavior.START_AT_EVERY_APPEAR : Intrinsics.e(obj12, "start_at_first_appear_persisted") ? TimerElement.LaunchType.Duration.StartBehavior.START_AT_FIRST_APPEAR_PERSISTED : TimerElement.LaunchType.Duration.StartBehavior.START_AT_FIRST_APPEAR);
                    }
                    obj = config.get("format");
                    if (obj != null || (stringId2 = StringIdKt.toStringId(obj)) == null) {
                        obj2 = config.get("format");
                        if (obj2 instanceof Iterable) {
                            iterable = (Iterable) obj2;
                        } else {
                            iterable = null;
                        }
                        if (iterable != null) {
                            arrayList = new ArrayList();
                            for (Object obj13 : iterable) {
                                if ((obj13 instanceof Map) || (obj3 = (map = (Map) obj13).get("string_id")) == null || (stringId = StringIdKt.toStringId(obj3)) == null) {
                                    formatItem = null;
                                } else {
                                    obj4 = map.get("from");
                                    if (obj4 instanceof Number) {
                                        number = (Number) obj4;
                                    } else {
                                        number = null;
                                    }
                                    if (number != null) {
                                        jLongValue = number.longValue();
                                    } else {
                                        jLongValue = 60;
                                    }
                                    formatItem = new TimerElement.FormatItem(jLongValue, stringId);
                                }
                                if (formatItem != null) {
                                    arrayList.add(formatItem);
                                }
                            }
                            listB1 = CollectionsKt.b1(arrayList, new Comparator() { // from class: com.adapty.ui.internal.mapping.element.TimerElementMapper$map$$inlined$sortedByDescending$1
                                /* JADX WARN: Multi-variable type inference failed */
                                @Override // java.util.Comparator
                                public final int compare(T t, T t2) {
                                    return ComparisonsKt.d(Long.valueOf(((TimerElement.FormatItem) t2).getFromSeconds()), Long.valueOf(((TimerElement.FormatItem) t).getFromSeconds()));
                                }
                            });
                            if (listB1 != null) {
                                if (listB1.isEmpty()) {
                                    listB1 = null;
                                }
                                if (listB1 != null) {
                                    format = new TimerElement.Format(listB1);
                                }
                            }
                        }
                        throw LibraryGroupInternalsKt.adaptyError$default(null, "format in Timer must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
                    }
                    format = new TimerElement.Format(CollectionsKt.e(new TimerElement.FormatItem(Long.MAX_VALUE, stringId2)));
                    TimerElement timerElement = new TimerElement(str2, list, duration, format, TextAttributeMapper.mapTextAlign$default(this.textAttributeMapper, config.get("align"), null, 2, null), toTextAttributes(config), extractBaseProps(config));
                    addToReferenceTargetsIfNeeded(config, timerElement, refBundles);
                    return timerElement;
                }
                endAtTime = TimerElement.LaunchType.Custom.INSTANCE;
                duration = endAtTime;
                obj = config.get("format");
                if (obj != null) {
                    obj2 = config.get("format");
                    if (obj2 instanceof Iterable) {
                        iterable = (Iterable) obj2;
                    } else {
                        iterable = null;
                    }
                    if (iterable != null) {
                        arrayList = new ArrayList();
                        while (r13.hasNext()) {
                            if (obj13 instanceof Map) {
                                formatItem = null;
                            } else {
                                obj4 = map.get("from");
                                if (obj4 instanceof Number) {
                                    number = (Number) obj4;
                                } else {
                                    number = null;
                                }
                                if (number != null) {
                                    jLongValue = number.longValue();
                                } else {
                                    jLongValue = 60;
                                }
                                formatItem = new TimerElement.FormatItem(jLongValue, stringId);
                            }
                            if (formatItem != null) {
                                arrayList.add(formatItem);
                            }
                        }
                        listB1 = CollectionsKt.b1(arrayList, new Comparator() { // from class: com.adapty.ui.internal.mapping.element.TimerElementMapper$map$$inlined$sortedByDescending$1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // java.util.Comparator
                            public final int compare(T t, T t2) {
                                return ComparisonsKt.d(Long.valueOf(((TimerElement.FormatItem) t2).getFromSeconds()), Long.valueOf(((TimerElement.FormatItem) t).getFromSeconds()));
                            }
                        });
                        if (listB1 != null) {
                            if (listB1.isEmpty()) {
                                listB1 = null;
                            }
                            if (listB1 != null) {
                                format = new TimerElement.Format(listB1);
                            }
                        }
                    }
                    throw LibraryGroupInternalsKt.adaptyError$default(null, "format in Timer must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
                }
                obj2 = config.get("format");
                if (obj2 instanceof Iterable) {
                    iterable = (Iterable) obj2;
                } else {
                    iterable = null;
                }
                if (iterable != null) {
                    arrayList = new ArrayList();
                    while (r13.hasNext()) {
                        if (obj13 instanceof Map) {
                            formatItem = null;
                        } else {
                            obj4 = map.get("from");
                            if (obj4 instanceof Number) {
                                number = (Number) obj4;
                            } else {
                                number = null;
                            }
                            if (number != null) {
                                jLongValue = number.longValue();
                            } else {
                                jLongValue = 60;
                            }
                            formatItem = new TimerElement.FormatItem(jLongValue, stringId);
                        }
                        if (formatItem != null) {
                            arrayList.add(formatItem);
                        }
                    }
                    listB1 = CollectionsKt.b1(arrayList, new Comparator() { // from class: com.adapty.ui.internal.mapping.element.TimerElementMapper$map$$inlined$sortedByDescending$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t, T t2) {
                            return ComparisonsKt.d(Long.valueOf(((TimerElement.FormatItem) t2).getFromSeconds()), Long.valueOf(((TimerElement.FormatItem) t).getFromSeconds()));
                        }
                    });
                    if (listB1 != null) {
                        if (listB1.isEmpty()) {
                            listB1 = null;
                        }
                        if (listB1 != null) {
                            format = new TimerElement.Format(listB1);
                        }
                    }
                }
                throw LibraryGroupInternalsKt.adaptyError$default(null, "format in Timer must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
                TimerElement timerElement2 = new TimerElement(str2, list, duration, format, TextAttributeMapper.mapTextAlign$default(this.textAttributeMapper, config.get("align"), null, 2, null), toTextAttributes(config), extractBaseProps(config));
                addToReferenceTargetsIfNeeded(config, timerElement2, refBundles);
                return timerElement2;
            }
        }
        throw LibraryGroupInternalsKt.adaptyError$default(null, "id in Timer must not be empty", AdaptyErrorCode.DECODING_FAILED, 1, null);
    }
}

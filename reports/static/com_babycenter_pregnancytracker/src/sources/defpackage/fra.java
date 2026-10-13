package defpackage;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fra {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:103:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:104:0x02ae A[PHI: r31 r32 r42
      0x02ae: PHI (r31v17 java.lang.String) = (r31v16 java.lang.String), (r31v19 java.lang.String), (r31v20 java.lang.String) binds: [B:103:0x02a8, B:151:0x03c7, B:147:0x03aa] A[DONT_GENERATE, DONT_INLINE]
      0x02ae: PHI (r32v14 java.lang.String) = (r32v13 java.lang.String), (r32v16 java.lang.String), (r32v17 java.lang.String) binds: [B:103:0x02a8, B:151:0x03c7, B:147:0x03aa] A[DONT_GENERATE, DONT_INLINE]
      0x02ae: PHI (r42v7 java.lang.String) = (r42v6 java.lang.String), (r42v9 java.lang.String), (r42v10 java.lang.String) binds: [B:103:0x02a8, B:151:0x03c7, B:147:0x03aa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:216:0x0525  */
    /* JADX WARN: Code duplicated, block: B:28:0x0097  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [iqa] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [eqa] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [lqa] */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r22v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v10 */
    /* JADX WARN: Type inference failed for: r22v11 */
    /* JADX WARN: Type inference failed for: r22v12 */
    /* JADX WARN: Type inference failed for: r22v13 */
    /* JADX WARN: Type inference failed for: r22v14 */
    /* JADX WARN: Type inference failed for: r22v15 */
    /* JADX WARN: Type inference failed for: r22v16 */
    /* JADX WARN: Type inference failed for: r22v17 */
    /* JADX WARN: Type inference failed for: r22v18 */
    /* JADX WARN: Type inference failed for: r22v19 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v20 */
    /* JADX WARN: Type inference failed for: r22v21 */
    /* JADX WARN: Type inference failed for: r22v22 */
    /* JADX WARN: Type inference failed for: r22v23 */
    /* JADX WARN: Type inference failed for: r22v24 */
    /* JADX WARN: Type inference failed for: r22v25 */
    /* JADX WARN: Type inference failed for: r22v26 */
    /* JADX WARN: Type inference failed for: r22v27 */
    /* JADX WARN: Type inference failed for: r22v28 */
    /* JADX WARN: Type inference failed for: r22v29 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v30 */
    /* JADX WARN: Type inference failed for: r22v31 */
    /* JADX WARN: Type inference failed for: r22v32 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r24v0 */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v3 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Object, nqa] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public static final xqa a(String str) throws XmlPullParserException, IOException {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        int i;
        String str7;
        String str8;
        String str9;
        String str10;
        cqa cqaVar;
        ArrayList arrayList;
        ?? r22;
        ?? r23;
        ?? r24;
        ?? r25;
        ?? B;
        ?? r26;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        ArrayList arrayList2;
        String str17;
        ?? r27;
        String str18;
        String str19;
        String str20;
        String str21;
        Integer intOrNull;
        Integer intOrNull2;
        String str22;
        String str23;
        String str24;
        Integer intOrNull3;
        Integer intOrNull4;
        ?? r28;
        ?? r29;
        ?? lqaVar;
        ?? r15;
        ?? r210;
        ?? r211;
        str.getClass();
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.nextTag();
        String str25 = null;
        String attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "version");
        int i2 = 2;
        String str26 = "VAST";
        xmlPullParserNewPullParser.require(2, null, "VAST");
        bqa bqaVar = null;
        while (true) {
            int i3 = 3;
            if (xmlPullParserNewPullParser.next() == 3) {
                String str27 = attributeValue;
                xmlPullParserNewPullParser.require(3, str25, str26);
                str27.getClass();
                xqa xqaVar = new xqa();
                xqaVar.a = str27;
                xqaVar.b = bqaVar;
                return xqaVar;
            }
            if (xmlPullParserNewPullParser.getEventType() == i2) {
                String str28 = "Ad";
                if (Intrinsics.areEqual(xmlPullParserNewPullParser.getName(), "Ad")) {
                    xmlPullParserNewPullParser.require(i2, str25, "Ad");
                    ?? nqaVar = str25;
                    while (xmlPullParserNewPullParser.next() != i3) {
                        if (xmlPullParserNewPullParser.getEventType() == i2) {
                            String str29 = "InLine";
                            if (Intrinsics.areEqual(xmlPullParserNewPullParser.getName(), "InLine")) {
                                String str30 = "";
                                cqa cqaVar2 = new cqa("");
                                ArrayList arrayList3 = new ArrayList();
                                ArrayList arrayList4 = new ArrayList();
                                xmlPullParserNewPullParser.require(i2, str25, "InLine");
                                ?? iqaVar = str25;
                                ?? r16 = iqaVar;
                                ?? r17 = r16;
                                cqa cqaVar3 = cqaVar2;
                                String strC = "";
                                while (xmlPullParserNewPullParser.next() != i3) {
                                    if (xmlPullParserNewPullParser.getEventType() == i2) {
                                        String name = xmlPullParserNewPullParser.getName();
                                        if (name != null) {
                                            String str31 = "type";
                                            String str32 = "id";
                                            switch (name.hashCode()) {
                                                case -2077435339:
                                                    attributeValue = attributeValue;
                                                    str26 = str26;
                                                    str9 = str30;
                                                    str28 = str28;
                                                    str29 = str29;
                                                    arrayList4 = arrayList4;
                                                    str10 = strC;
                                                    cqaVar = cqaVar3;
                                                    arrayList = arrayList3;
                                                    ?? r212 = iqaVar;
                                                    r23 = r212;
                                                    if (name.equals("AdVerifications")) {
                                                        B = b(xmlPullParserNewPullParser);
                                                        strC = str10;
                                                        r28 = r212;
                                                        cqaVar3 = cqaVar;
                                                        r15 = B;
                                                        lqaVar = r17;
                                                        r29 = r28;
                                                        iqaVar = r29;
                                                        r16 = r15;
                                                        r17 = lqaVar;
                                                    }
                                                    e(xmlPullParserNewPullParser);
                                                    r25 = r23;
                                                    r24 = r16;
                                                    strC = str10;
                                                    cqaVar3 = cqaVar;
                                                    iqaVar = r25;
                                                    r16 = r24;
                                                    r17 = r17;
                                                    break;
                                                case -1692490108:
                                                    str9 = str30;
                                                    str10 = strC;
                                                    cqaVar = cqaVar3;
                                                    arrayList = arrayList3;
                                                    r26 = iqaVar;
                                                    if (!name.equals("Creatives")) {
                                                        r22 = r26;
                                                        r23 = r22;
                                                        e(xmlPullParserNewPullParser);
                                                        r25 = r23;
                                                        r24 = r16;
                                                        strC = str10;
                                                        cqaVar3 = cqaVar;
                                                        iqaVar = r25;
                                                        r16 = r24;
                                                        r17 = r17;
                                                        break;
                                                    } else {
                                                        ArrayList arrayList5 = new ArrayList();
                                                        int i4 = 2;
                                                        String str33 = null;
                                                        xmlPullParserNewPullParser.require(2, null, "Creatives");
                                                        while (true) {
                                                            int i5 = 3;
                                                            if (xmlPullParserNewPullParser.next() == 3) {
                                                                attributeValue = attributeValue;
                                                                str26 = str26;
                                                                str28 = str28;
                                                                str29 = str29;
                                                                arrayList4 = arrayList4;
                                                                xmlPullParserNewPullParser.require(3, str33, "Creatives");
                                                                iqaVar = new iqa(arrayList5);
                                                                strC = str10;
                                                                cqaVar3 = cqaVar;
                                                                r16 = r16;
                                                                r17 = r17;
                                                                break;
                                                            } else if (xmlPullParserNewPullParser.getEventType() == i4) {
                                                                if (Intrinsics.areEqual(xmlPullParserNewPullParser.getName(), "Creative")) {
                                                                    xmlPullParserNewPullParser.require(i4, str33, "Creative");
                                                                    pqa pqaVar = null;
                                                                    gqa gqaVar = null;
                                                                    while (xmlPullParserNewPullParser.next() != i5) {
                                                                        if (xmlPullParserNewPullParser.getEventType() != 2) {
                                                                            i5 = 3;
                                                                        } else {
                                                                            String name2 = xmlPullParserNewPullParser.getName();
                                                                            ArrayList arrayList6 = arrayList4;
                                                                            ?? r213 = r16;
                                                                            String str34 = attributeValue;
                                                                            if (Intrinsics.areEqual(name2, "Linear")) {
                                                                                EmptyList emptyList = EmptyList.a;
                                                                                vqa vqaVar = new vqa(emptyList);
                                                                                rqa rqaVar = new rqa(emptyList);
                                                                                xmlPullParserNewPullParser.require(2, null, "Linear");
                                                                                rqa rqaVar2 = rqaVar;
                                                                                vqa vqaVarD = vqaVar;
                                                                                jqa jqaVar = null;
                                                                                wqa wqaVar = null;
                                                                                while (true) {
                                                                                    str26 = str26;
                                                                                    if (xmlPullParserNewPullParser.next() == 3) {
                                                                                        str18 = str31;
                                                                                        str19 = str28;
                                                                                        str20 = str29;
                                                                                        xmlPullParserNewPullParser.require(3, null, "Linear");
                                                                                        pqa pqaVar2 = new pqa(jqaVar, vqaVarD, wqaVar, rqaVar2);
                                                                                        str21 = str32;
                                                                                        i5 = 3;
                                                                                        pqaVar = pqaVar2;
                                                                                    } else if (xmlPullParserNewPullParser.getEventType() == 2) {
                                                                                        String name3 = xmlPullParserNewPullParser.getName();
                                                                                        if (name3 != null) {
                                                                                            switch (name3.hashCode()) {
                                                                                                case -2049897434:
                                                                                                    str22 = str31;
                                                                                                    str23 = str28;
                                                                                                    str24 = str29;
                                                                                                    if (!name3.equals("VideoClicks")) {
                                                                                                        e(xmlPullParserNewPullParser);
                                                                                                    } else {
                                                                                                        xmlPullParserNewPullParser.require(2, null, "VideoClicks");
                                                                                                        String strC2 = str9;
                                                                                                        String strC3 = strC2;
                                                                                                        while (xmlPullParserNewPullParser.next() != 3) {
                                                                                                            if (xmlPullParserNewPullParser.getEventType() == 2) {
                                                                                                                String name4 = xmlPullParserNewPullParser.getName();
                                                                                                                if (Intrinsics.areEqual(name4, "ClickThrough")) {
                                                                                                                    strC2 = c(xmlPullParserNewPullParser);
                                                                                                                } else if (Intrinsics.areEqual(name4, "ClickTracking")) {
                                                                                                                    strC3 = c(xmlPullParserNewPullParser);
                                                                                                                } else {
                                                                                                                    e(xmlPullParserNewPullParser);
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                        xmlPullParserNewPullParser.require(3, null, "VideoClicks");
                                                                                                        wqaVar = new wqa(strC2, strC3);
                                                                                                    }
                                                                                                    break;
                                                                                                case -1927368268:
                                                                                                    str22 = str31;
                                                                                                    str23 = str28;
                                                                                                    str24 = str29;
                                                                                                    if (!name3.equals("Duration")) {
                                                                                                        e(xmlPullParserNewPullParser);
                                                                                                    } else {
                                                                                                        jqaVar = new jqa(c(xmlPullParserNewPullParser));
                                                                                                    }
                                                                                                    break;
                                                                                                case -385055469:
                                                                                                    if (name3.equals("MediaFiles")) {
                                                                                                        ArrayList arrayList7 = new ArrayList();
                                                                                                        str23 = str28;
                                                                                                        str24 = str29;
                                                                                                        xmlPullParserNewPullParser.require(2, null, "MediaFiles");
                                                                                                        while (xmlPullParserNewPullParser.next() != 3) {
                                                                                                            if (xmlPullParserNewPullParser.getEventType() == 2) {
                                                                                                                if (Intrinsics.areEqual(xmlPullParserNewPullParser.getName(), "MediaFile")) {
                                                                                                                    String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(null, "delivery");
                                                                                                                    String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(null, str31);
                                                                                                                    String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(null, "bitrate");
                                                                                                                    String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(null, "width");
                                                                                                                    String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(null, "height");
                                                                                                                    String attributeValue7 = xmlPullParserNewPullParser.getAttributeValue(null, "maintainAspectRatio");
                                                                                                                    String attributeValue8 = xmlPullParserNewPullParser.getAttributeValue(null, "scalable");
                                                                                                                    String strC4 = c(xmlPullParserNewPullParser);
                                                                                                                    Integer intOrNull5 = attributeValue4 != null ? StringsKt.toIntOrNull(attributeValue4) : null;
                                                                                                                    int iIntValue = (attributeValue6 == null || (intOrNull4 = StringsKt.toIntOrNull(attributeValue6)) == null) ? 0 : intOrNull4.intValue();
                                                                                                                    int iIntValue2 = (attributeValue5 == null || (intOrNull3 = StringsKt.toIntOrNull(attributeValue5)) == null) ? 0 : intOrNull3.intValue();
                                                                                                                    attributeValue2.getClass();
                                                                                                                    Boolean boolValueOf = attributeValue7 != null ? Boolean.valueOf(Boolean.parseBoolean(attributeValue7)) : null;
                                                                                                                    Boolean boolValueOf2 = attributeValue8 != null ? Boolean.valueOf(Boolean.parseBoolean(attributeValue8)) : null;
                                                                                                                    attributeValue3.getClass();
                                                                                                                    arrayList7.add(new qqa(strC4, intOrNull5, iIntValue, iIntValue2, attributeValue2, boolValueOf, boolValueOf2, attributeValue3));
                                                                                                                } else {
                                                                                                                    e(xmlPullParserNewPullParser);
                                                                                                                }
                                                                                                                str31 = str31;
                                                                                                            }
                                                                                                        }
                                                                                                        str22 = str31;
                                                                                                        xmlPullParserNewPullParser.require(3, null, "MediaFiles");
                                                                                                        rqaVar2 = new rqa(arrayList7);
                                                                                                    }
                                                                                                    str22 = str31;
                                                                                                    str23 = str28;
                                                                                                    str24 = str29;
                                                                                                    e(xmlPullParserNewPullParser);
                                                                                                    break;
                                                                                                case 611554000:
                                                                                                    if (name3.equals("TrackingEvents")) {
                                                                                                        str22 = str31;
                                                                                                        vqaVarD = d(xmlPullParserNewPullParser);
                                                                                                        str23 = str28;
                                                                                                        str24 = str29;
                                                                                                    }
                                                                                                    str22 = str31;
                                                                                                    str23 = str28;
                                                                                                    str24 = str29;
                                                                                                    e(xmlPullParserNewPullParser);
                                                                                                    break;
                                                                                                default:
                                                                                                    str22 = str31;
                                                                                                    str23 = str28;
                                                                                                    str24 = str29;
                                                                                                    e(xmlPullParserNewPullParser);
                                                                                                    break;
                                                                                            }
                                                                                        } else {
                                                                                            str22 = str31;
                                                                                            str23 = str28;
                                                                                            str24 = str29;
                                                                                            e(xmlPullParserNewPullParser);
                                                                                        }
                                                                                        str28 = str23;
                                                                                        str29 = str24;
                                                                                        str31 = str22;
                                                                                    }
                                                                                }
                                                                            } else {
                                                                                str18 = str31;
                                                                                str26 = str26;
                                                                                str19 = str28;
                                                                                str20 = str29;
                                                                                String str35 = null;
                                                                                if (Intrinsics.areEqual(name2, "CompanionAds")) {
                                                                                    ArrayList arrayList8 = new ArrayList();
                                                                                    int i6 = 2;
                                                                                    xmlPullParserNewPullParser.require(2, null, "CompanionAds");
                                                                                    while (true) {
                                                                                        i5 = 3;
                                                                                        if (xmlPullParserNewPullParser.next() == 3) {
                                                                                            str21 = str32;
                                                                                            xmlPullParserNewPullParser.require(3, str35, "CompanionAds");
                                                                                            gqaVar = new gqa(arrayList8);
                                                                                        } else if (xmlPullParserNewPullParser.getEventType() == i6) {
                                                                                            if (Intrinsics.areEqual(xmlPullParserNewPullParser.getName(), "Companion")) {
                                                                                                String attributeValue9 = xmlPullParserNewPullParser.getAttributeValue(str35, str32);
                                                                                                String attributeValue10 = xmlPullParserNewPullParser.getAttributeValue(str35, "width");
                                                                                                String attributeValue11 = xmlPullParserNewPullParser.getAttributeValue(str35, "height");
                                                                                                vqa vqaVar2 = new vqa(EmptyList.a);
                                                                                                ArrayList arrayList9 = new ArrayList();
                                                                                                int i7 = 2;
                                                                                                xmlPullParserNewPullParser.require(2, null, "Companion");
                                                                                                vqa vqaVarD2 = vqaVar2;
                                                                                                String strC5 = null;
                                                                                                sqa sqaVar = null;
                                                                                                String strC6 = null;
                                                                                                String strC7 = null;
                                                                                                while (xmlPullParserNewPullParser.next() != 3) {
                                                                                                    if (xmlPullParserNewPullParser.getEventType() == i7) {
                                                                                                        String name5 = xmlPullParserNewPullParser.getName();
                                                                                                        if (name5 != null) {
                                                                                                            switch (name5) {
                                                                                                                case "IFrameResource":
                                                                                                                    strC6 = c(xmlPullParserNewPullParser);
                                                                                                                    break;
                                                                                                                case "CompanionClickThrough":
                                                                                                                    strC5 = c(xmlPullParserNewPullParser);
                                                                                                                    break;
                                                                                                                case "TrackingEvents":
                                                                                                                    vqaVarD2 = d(xmlPullParserNewPullParser);
                                                                                                                    break;
                                                                                                                case "StaticResource":
                                                                                                                    sqaVar = new sqa(c(xmlPullParserNewPullParser), xmlPullParserNewPullParser.getAttributeValue(null, "creativeType"));
                                                                                                                    break;
                                                                                                                case "CompanionClickTracking":
                                                                                                                    arrayList9.add(c(xmlPullParserNewPullParser));
                                                                                                                    break;
                                                                                                                case "HTMLResource":
                                                                                                                    strC7 = c(xmlPullParserNewPullParser);
                                                                                                                    break;
                                                                                                                default:
                                                                                                                    e(xmlPullParserNewPullParser);
                                                                                                                    break;
                                                                                                            }
                                                                                                        } else {
                                                                                                            e(xmlPullParserNewPullParser);
                                                                                                        }
                                                                                                        i7 = 2;
                                                                                                    }
                                                                                                }
                                                                                                xmlPullParserNewPullParser.require(3, null, "Companion");
                                                                                                arrayList8.add(new fqa(attributeValue9, vqaVarD2, strC5, arrayList9, sqaVar, strC6, strC7, (attributeValue10 == null || (intOrNull2 = StringsKt.toIntOrNull(attributeValue10)) == null) ? 0 : intOrNull2.intValue(), (attributeValue11 == null || (intOrNull = StringsKt.toIntOrNull(attributeValue11)) == null) ? 0 : intOrNull.intValue()));
                                                                                            } else {
                                                                                                e(xmlPullParserNewPullParser);
                                                                                            }
                                                                                            str32 = str32;
                                                                                            str35 = null;
                                                                                            i6 = 2;
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    str21 = str32;
                                                                                    i5 = 3;
                                                                                    e(xmlPullParserNewPullParser);
                                                                                }
                                                                            }
                                                                            arrayList4 = arrayList6;
                                                                            r16 = r213;
                                                                            attributeValue = str34;
                                                                            str32 = str21;
                                                                            str26 = str26;
                                                                            str28 = str19;
                                                                            str29 = str20;
                                                                            str31 = str18;
                                                                        }
                                                                    }
                                                                    str11 = attributeValue;
                                                                    str12 = str31;
                                                                    str13 = str32;
                                                                    str14 = str26;
                                                                    str15 = str28;
                                                                    str16 = str29;
                                                                    arrayList2 = arrayList4;
                                                                    r27 = r16;
                                                                    str17 = null;
                                                                    xmlPullParserNewPullParser.require(i5, null, "Creative");
                                                                    arrayList5.add(new hqa(pqaVar, gqaVar));
                                                                } else {
                                                                    str11 = attributeValue;
                                                                    str12 = str31;
                                                                    str13 = str32;
                                                                    str14 = str26;
                                                                    str15 = str28;
                                                                    str16 = str29;
                                                                    arrayList2 = arrayList4;
                                                                    str17 = str33;
                                                                    r27 = r16;
                                                                    e(xmlPullParserNewPullParser);
                                                                }
                                                                str33 = str17;
                                                                arrayList4 = arrayList2;
                                                                r16 = r27;
                                                                attributeValue = str11;
                                                                str32 = str13;
                                                                str26 = str14;
                                                                str28 = str15;
                                                                str29 = str16;
                                                                str31 = str12;
                                                                i4 = 2;
                                                            }
                                                        }
                                                    }
                                                    break;
                                                case -1633884078:
                                                    str9 = str30;
                                                    str10 = strC;
                                                    cqaVar = cqaVar3;
                                                    arrayList = arrayList3;
                                                    ?? r214 = iqaVar;
                                                    r26 = r214;
                                                    if (name.equals("AdSystem")) {
                                                        attributeValue = attributeValue;
                                                        strC = c(xmlPullParserNewPullParser);
                                                        str26 = str26;
                                                        str28 = str28;
                                                        str29 = str29;
                                                        arrayList4 = arrayList4;
                                                        B = r16;
                                                        r28 = r214;
                                                        cqaVar3 = cqaVar;
                                                        r15 = B;
                                                        lqaVar = r17;
                                                        r29 = r28;
                                                        iqaVar = r29;
                                                        r16 = r15;
                                                        r17 = lqaVar;
                                                    }
                                                    r22 = r26;
                                                    r23 = r22;
                                                    e(xmlPullParserNewPullParser);
                                                    r25 = r23;
                                                    r24 = r16;
                                                    strC = str10;
                                                    cqaVar3 = cqaVar;
                                                    iqaVar = r25;
                                                    r16 = r24;
                                                    r17 = r17;
                                                    break;
                                                case 67232232:
                                                    str9 = str30;
                                                    str10 = strC;
                                                    cqaVar = cqaVar3;
                                                    arrayList = arrayList3;
                                                    ?? r215 = iqaVar;
                                                    r26 = r215;
                                                    if (name.equals("Error")) {
                                                        arrayList4.add(c(xmlPullParserNewPullParser));
                                                        r211 = r215;
                                                        r24 = r16;
                                                        r25 = r211;
                                                        strC = str10;
                                                        cqaVar3 = cqaVar;
                                                        iqaVar = r25;
                                                        r16 = r24;
                                                        r17 = r17;
                                                    }
                                                    r22 = r26;
                                                    r23 = r22;
                                                    e(xmlPullParserNewPullParser);
                                                    r25 = r23;
                                                    r24 = r16;
                                                    strC = str10;
                                                    cqaVar3 = cqaVar;
                                                    iqaVar = r25;
                                                    r16 = r24;
                                                    r17 = r17;
                                                    break;
                                                case 184043572:
                                                    if (name.equals("Extensions")) {
                                                        ArrayList arrayList10 = new ArrayList();
                                                        str9 = str30;
                                                        String str36 = strC;
                                                        xmlPullParserNewPullParser.require(2, null, "Extensions");
                                                        while (xmlPullParserNewPullParser.next() != 3) {
                                                            if (xmlPullParserNewPullParser.getEventType() == 2) {
                                                                if (Intrinsics.areEqual(xmlPullParserNewPullParser.getName(), "Extension")) {
                                                                    String attributeValue12 = xmlPullParserNewPullParser.getAttributeValue(null, "type");
                                                                    xmlPullParserNewPullParser.require(2, null, "Extension");
                                                                    eqa eqaVarB = null;
                                                                    ?? r14 = iqaVar;
                                                                    while (true) {
                                                                        ?? r216 = r14;
                                                                        if (xmlPullParserNewPullParser.next() != 3) {
                                                                            if (xmlPullParserNewPullParser.getEventType() == 2) {
                                                                                if (Intrinsics.areEqual(xmlPullParserNewPullParser.getName(), "AdVerifications")) {
                                                                                    eqaVarB = b(xmlPullParserNewPullParser);
                                                                                } else {
                                                                                    e(xmlPullParserNewPullParser);
                                                                                }
                                                                            }
                                                                            r14 = r216;
                                                                        } else {
                                                                            xmlPullParserNewPullParser.require(3, null, "Extension");
                                                                            arrayList10.add(new kqa(attributeValue12, eqaVarB));
                                                                            r210 = r216;
                                                                        }
                                                                    }
                                                                } else {
                                                                    r210 = iqaVar;
                                                                    e(xmlPullParserNewPullParser);
                                                                }
                                                                cqaVar3 = cqaVar3;
                                                                arrayList3 = arrayList3;
                                                                iqaVar = r210;
                                                            }
                                                        }
                                                        arrayList = arrayList3;
                                                        r29 = iqaVar;
                                                        xmlPullParserNewPullParser.require(3, null, "Extensions");
                                                        attributeValue = attributeValue;
                                                        lqaVar = new lqa(arrayList10);
                                                        str26 = str26;
                                                        str28 = str28;
                                                        str29 = str29;
                                                        arrayList4 = arrayList4;
                                                        strC = str36;
                                                        r15 = r16;
                                                        iqaVar = r29;
                                                        r16 = r15;
                                                        r17 = lqaVar;
                                                    }
                                                    str9 = str30;
                                                    str10 = strC;
                                                    cqaVar = cqaVar3;
                                                    arrayList = arrayList3;
                                                    r22 = iqaVar;
                                                    r23 = r22;
                                                    e(xmlPullParserNewPullParser);
                                                    r25 = r23;
                                                    r24 = r16;
                                                    strC = str10;
                                                    cqaVar3 = cqaVar;
                                                    iqaVar = r25;
                                                    r16 = r24;
                                                    r17 = r17;
                                                    break;
                                                case 501930965:
                                                    if (!name.equals("AdTitle")) {
                                                        str9 = str30;
                                                        str10 = strC;
                                                        cqaVar = cqaVar3;
                                                        arrayList = arrayList3;
                                                        r22 = iqaVar;
                                                        r23 = r22;
                                                        e(xmlPullParserNewPullParser);
                                                        r25 = r23;
                                                        r24 = r16;
                                                        strC = str10;
                                                        cqaVar3 = cqaVar;
                                                        iqaVar = r25;
                                                        r16 = r24;
                                                        r17 = r17;
                                                    } else {
                                                        attributeValue = attributeValue;
                                                        cqaVar3 = new cqa(c(xmlPullParserNewPullParser));
                                                        str26 = str26;
                                                        str9 = str30;
                                                        str28 = str28;
                                                        str29 = str29;
                                                        arrayList4 = arrayList4;
                                                        arrayList = arrayList3;
                                                        iqaVar = iqaVar;
                                                        r16 = r16;
                                                        r17 = r17;
                                                    }
                                                    break;
                                                case 2114088489:
                                                    if (name.equals("Impression")) {
                                                        xmlPullParserNewPullParser.require(2, null, "Impression");
                                                        arrayList3.add(new mqa(c(xmlPullParserNewPullParser), xmlPullParserNewPullParser.getAttributeValue(null, "id")));
                                                        str9 = str30;
                                                        str10 = strC;
                                                        cqaVar = cqaVar3;
                                                        arrayList = arrayList3;
                                                        r211 = iqaVar;
                                                        r24 = r16;
                                                        r25 = r211;
                                                        strC = str10;
                                                        cqaVar3 = cqaVar;
                                                        iqaVar = r25;
                                                        r16 = r24;
                                                        r17 = r17;
                                                    }
                                                    str9 = str30;
                                                    str10 = strC;
                                                    cqaVar = cqaVar3;
                                                    arrayList = arrayList3;
                                                    r22 = iqaVar;
                                                    r23 = r22;
                                                    e(xmlPullParserNewPullParser);
                                                    r25 = r23;
                                                    r24 = r16;
                                                    strC = str10;
                                                    cqaVar3 = cqaVar;
                                                    iqaVar = r25;
                                                    r16 = r24;
                                                    r17 = r17;
                                                    break;
                                                default:
                                                    str9 = str30;
                                                    str10 = strC;
                                                    cqaVar = cqaVar3;
                                                    arrayList = arrayList3;
                                                    r22 = iqaVar;
                                                    r23 = r22;
                                                    e(xmlPullParserNewPullParser);
                                                    r25 = r23;
                                                    r24 = r16;
                                                    strC = str10;
                                                    cqaVar3 = cqaVar;
                                                    iqaVar = r25;
                                                    r16 = r24;
                                                    r17 = r17;
                                                    break;
                                            }
                                        } else {
                                            str9 = str30;
                                            str10 = strC;
                                            cqaVar = cqaVar3;
                                            arrayList = arrayList3;
                                            r22 = iqaVar;
                                            r23 = r22;
                                            e(xmlPullParserNewPullParser);
                                            r25 = r23;
                                            r24 = r16;
                                            strC = str10;
                                            cqaVar3 = cqaVar;
                                            iqaVar = r25;
                                            r16 = r24;
                                            r17 = r17;
                                        }
                                        str30 = str9;
                                        arrayList3 = arrayList;
                                        arrayList4 = arrayList4;
                                        attributeValue = attributeValue;
                                        str26 = str26;
                                        str28 = str28;
                                        str29 = str29;
                                        str25 = null;
                                        i2 = 2;
                                        i3 = 3;
                                    }
                                }
                                str5 = attributeValue;
                                str6 = str26;
                                str7 = str28;
                                String str37 = str29;
                                str8 = str25;
                                i = i3;
                                xmlPullParserNewPullParser.require(i, str8, str37);
                                iqaVar.getClass();
                                nqaVar = new nqa(strC, cqaVar3, arrayList3, iqaVar, r16, arrayList4, r17);
                            } else {
                                str5 = attributeValue;
                                str6 = str26;
                                i = i3;
                                str7 = str28;
                                str8 = str25;
                                e(xmlPullParserNewPullParser);
                                nqaVar = nqaVar;
                            }
                            str25 = str8;
                            i3 = i;
                            attributeValue = str5;
                            str26 = str6;
                            str28 = str7;
                            i2 = 2;
                        }
                    }
                    str2 = attributeValue;
                    str4 = str26;
                    String str38 = str28;
                    str3 = str25;
                    xmlPullParserNewPullParser.require(i3, str3, str38);
                    nqaVar.getClass();
                    bqaVar = new bqa(nqaVar);
                } else {
                    str2 = attributeValue;
                    str3 = str25;
                    str4 = str26;
                    e(xmlPullParserNewPullParser);
                }
                str25 = str3;
                attributeValue = str2;
                str26 = str4;
                i2 = 2;
            }
        }
    }

    public static final eqa b(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        xmlPullParser.require(2, null, "AdVerifications");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (Intrinsics.areEqual(xmlPullParser.getName(), "Verification")) {
                    String attributeValue = xmlPullParser.getAttributeValue(null, OTUXParamsKeys.OT_UX_VENDOR);
                    ArrayList arrayList2 = new ArrayList();
                    xmlPullParser.require(2, null, "Verification");
                    vqa vqaVarD = null;
                    String strC = null;
                    while (xmlPullParser.next() != 3) {
                        if (xmlPullParser.getEventType() == 2) {
                            String name = xmlPullParser.getName();
                            if (name != null) {
                                int iHashCode = name.hashCode();
                                if (iHashCode != 611554000) {
                                    if (iHashCode != 1561251035) {
                                        if (iHashCode == 1749252741 && name.equals("VerificationParameters")) {
                                            strC = c(xmlPullParser);
                                        }
                                    } else if (name.equals("JavaScriptResource")) {
                                        String attributeValue2 = xmlPullParser.getAttributeValue(null, "apiFramework");
                                        String attributeValue3 = xmlPullParser.getAttributeValue(null, "browserOptional");
                                        arrayList2.add(new oqa(attributeValue2, attributeValue3 != null ? Boolean.parseBoolean(attributeValue3) : false, c(xmlPullParser)));
                                    }
                                } else if (name.equals("TrackingEvents")) {
                                    vqaVarD = d(xmlPullParser);
                                }
                            }
                            e(xmlPullParser);
                        }
                    }
                    xmlPullParser.require(3, null, "Verification");
                    arrayList.add(new dqa(arrayList2, vqaVarD, attributeValue, strC));
                } else {
                    e(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "AdVerifications");
        return new eqa(arrayList);
    }

    public static final String c(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.next() != 4) {
            return "";
        }
        String text = xmlPullParser.getText();
        text.getClass();
        String string = StringsKt.a0(text).toString();
        xmlPullParser.nextTag();
        return string;
    }

    public static final vqa d(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        ArrayList arrayList = new ArrayList();
        xmlPullParser.require(2, null, "TrackingEvents");
        while (xmlPullParser.next() != 3) {
            if (xmlPullParser.getEventType() == 2) {
                if (Intrinsics.areEqual(xmlPullParser.getName(), "Tracking")) {
                    xmlPullParser.require(2, null, "Tracking");
                    arrayList.add(new tqa(c(xmlPullParser), xmlPullParser.getAttributeValue(null, "event")));
                } else {
                    e(xmlPullParser);
                }
            }
        }
        xmlPullParser.require(3, null, "TrackingEvents");
        return new vqa(arrayList);
    }

    public static final void e(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.getEventType() != 2) {
            w29.g();
            return;
        }
        int i = 1;
        while (i != 0) {
            int next = xmlPullParser.next();
            if (next == 2) {
                i++;
            } else if (next == 3) {
                i--;
            }
        }
    }
}

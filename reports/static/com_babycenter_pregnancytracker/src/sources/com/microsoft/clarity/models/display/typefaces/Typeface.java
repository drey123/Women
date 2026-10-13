package com.microsoft.clarity.models.display.typefaces;

import com.google.protobuf.GeneratedMessageLite;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.IProtoModel;
import com.microsoft.clarity.models.display.common.Asset;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$Typeface;
import com.microsoft.clarity.protomodels.mutationpayload.s1;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.dv1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002B\u0083\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0016J\b\u0010)\u001a\u00020\u0003H\u0016R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0019\u001a\u0004\b\"\u0010\u0018R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b$\u0010 R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b'\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010!\u001a\u0004\b(\u0010 ¨\u0006*"}, d2 = {"Lcom/microsoft/clarity/models/display/typefaces/Typeface;", "Lcom/microsoft/clarity/models/display/common/Asset;", "Lcom/microsoft/clarity/models/IProtoModel;", "Lcom/microsoft/clarity/protomodels/mutationpayload/MutationPayload$Typeface;", "familyName", "", "fullName", "postscriptName", "style", "Lcom/microsoft/clarity/models/display/typefaces/FontStyle;", "collectionIndex", "", "weightValue", "", "widthValue", "slantValue", "italicValue", "paletteIndex", "coordinates", "", "Lcom/microsoft/clarity/models/display/typefaces/FontCoordinate;", "dataHash", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/clarity/models/display/typefaces/FontStyle;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;)V", "getCollectionIndex", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getCoordinates", "()Ljava/util/List;", "getFamilyName", "()Ljava/lang/String;", "getFullName", "getItalicValue", "()Ljava/lang/Float;", "Ljava/lang/Float;", "getPaletteIndex", "getPostscriptName", "getSlantValue", "getStyle", "()Lcom/microsoft/clarity/models/display/typefaces/FontStyle;", "getWeightValue", "getWidthValue", "toProtobufInstance", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class Typeface extends Asset implements IProtoModel<MutationPayload$Typeface> {
    private final Long collectionIndex;
    private final List<FontCoordinate> coordinates;
    private final String familyName;
    private final String fullName;
    private final Float italicValue;
    private final Long paletteIndex;
    private final String postscriptName;
    private final Float slantValue;
    private final FontStyle style;
    private final Float weightValue;
    private final Float widthValue;

    public /* synthetic */ Typeface(String str, String str2, String str3, FontStyle fontStyle, Long l, Float f, Float f2, Float f3, Float f4, Long l2, List list, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, fontStyle, l, f, f2, f3, f4, l2, list, (i & 2048) != 0 ? null : str4);
    }

    public final Long getCollectionIndex() {
        return this.collectionIndex;
    }

    public final List<FontCoordinate> getCoordinates() {
        return this.coordinates;
    }

    public final String getFamilyName() {
        return this.familyName;
    }

    public final String getFullName() {
        return this.fullName;
    }

    public final Float getItalicValue() {
        return this.italicValue;
    }

    public final Long getPaletteIndex() {
        return this.paletteIndex;
    }

    public final String getPostscriptName() {
        return this.postscriptName;
    }

    public final Float getSlantValue() {
        return this.slantValue;
    }

    public final FontStyle getStyle() {
        return this.style;
    }

    public final Float getWeightValue() {
        return this.weightValue;
    }

    public final Float getWidthValue() {
        return this.widthValue;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.microsoft.clarity.models.IProtoModel
    public MutationPayload$Typeface toProtobufInstance() {
        s1 s1VarA = MutationPayload$Typeface.newBuilder().a(this.style.toProtobufInstance());
        if (getDataHash() != null) {
            s1VarA.a(getDataHash());
        }
        String str = this.familyName;
        if (str != null) {
            s1VarA.b(str);
        }
        String str2 = this.fullName;
        if (str2 != null) {
            s1VarA.c(str2);
        }
        String str3 = this.postscriptName;
        if (str3 != null) {
            s1VarA.d(str3);
        }
        Long l = this.collectionIndex;
        if (l != null) {
            s1VarA.a(l.longValue());
        }
        List<FontCoordinate> list = this.coordinates;
        if (list != null) {
            ArrayList arrayList = new ArrayList(dv1.p(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((FontCoordinate) it.next()).toProtobufInstance());
            }
            s1VarA.a(arrayList);
        }
        Float f = this.weightValue;
        if (f != null) {
            s1VarA.c(f.floatValue());
        }
        Float f2 = this.widthValue;
        if (f2 != null) {
            s1VarA.d(f2.floatValue());
        }
        Float f3 = this.slantValue;
        if (f3 != null) {
            s1VarA.b(f3.floatValue());
        }
        Float f4 = this.italicValue;
        if (f4 != null) {
            s1VarA.a(f4.floatValue());
        }
        Long l2 = this.paletteIndex;
        if (l2 != null) {
            s1VarA.b(l2.longValue());
        }
        GeneratedMessageLite generatedMessageLiteBuild = s1VarA.build();
        generatedMessageLiteBuild.getClass();
        return (MutationPayload$Typeface) generatedMessageLiteBuild;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Typeface(String str, String str2, String str3, FontStyle fontStyle, Long l, Float f, Float f2, Float f3, Float f4, Long l2, List<FontCoordinate> list, String str4) {
        super(AssetType.Typeface, null, str4);
        fontStyle.getClass();
        this.familyName = str;
        this.fullName = str2;
        this.postscriptName = str3;
        this.style = fontStyle;
        this.collectionIndex = l;
        this.weightValue = f;
        this.widthValue = f2;
        this.slantValue = f3;
        this.italicValue = f4;
        this.paletteIndex = l2;
        this.coordinates = list;
    }
}

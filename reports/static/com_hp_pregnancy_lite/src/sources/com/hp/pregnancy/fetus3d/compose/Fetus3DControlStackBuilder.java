package com.hp.pregnancy.fetus3d.compose;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.R;
import com.mux.stats.sdk.core.events.playback.PlayEvent;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J|\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\u0007H\u0002¨\u0006\u001a"}, d2 = {"Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder;", "", "<init>", "()V", "buildStacks", "", "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;", "", "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;", "isPremiumEconomyEnabled", "", "soundEnabled", "onToggleOpen", "Lkotlin/Function0;", "", "onOpenDocumentary", "onOpenVariantSelection", "onToggleSound", "onToggleActualSize", "onOpenActualSizeHelp", "addStackLevels", "srcButtons", "StackId", "ButtonDescriptor", "ButtonImages", "ButtonDescriptions", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class Fetus3DControlStackBuilder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Fetus3DControlStackBuilder f18403a = new Fetus3DControlStackBuilder();

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptions;", "", "<init>", "()V", "open", "", "getOpen", "()I", "documentary", "getDocumentary", "actualSize", "getActualSize", "personalisation", "getPersonalisation", "soundToggle", "getSoundToggle", "close", "getClose", "help", "getHelp", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ButtonDescriptions {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ButtonDescriptions f18404a = new ButtonDescriptions();
        public static final int b = R.string.fetus3d_button_open;
        public static final int c = R.string.fetus3d_button_documentary;
        public static final int d = R.string.fetus3d_button_actual_size;
        public static final int e = R.string.fetus3d_button_personalisation;
        public static final int f = R.string.fetus3d_button_sound_toggle;
        public static final int g = R.string.fetus3d_button_close;
        public static final int h = R.string.fetus3d_button_help;

        public final int a() {
            return d;
        }

        public final int b() {
            return g;
        }

        public final int c() {
            return c;
        }

        public final int d() {
            return h;
        }

        public final int e() {
            return b;
        }

        public final int f() {
            return e;
        }

        public final int g() {
            return f;
        }
    }

    @StabilityInferred
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0011\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0007R\u0014\u0010\f\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0007¨\u0006\u0016"}, d2 = {"Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonImages;", "", "<init>", "()V", "chevronUp", "", "getChevronUp", "()I", PlayEvent.TYPE, "getPlay", "ruler", "getRuler", "baby", "getBaby", "speakerOn", "getSpeakerOn", "speakerOff", "getSpeakerOff", "cross", "getCross", "info", "getInfo", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ButtonImages {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final ButtonImages f18406a = new ButtonImages();
        public static final int b = R.drawable.fetus3d_chervron_up;
        public static final int c = R.drawable.fetus3d_play;
        public static final int d = R.drawable.fetus3d_ruler;
        public static final int e = R.drawable.fetus3d_baby;
        public static final int f = R.drawable.fetus3d_volume_on;
        public static final int g = R.drawable.fetus3d_volume_off;
        public static final int h = R.drawable.fetus3d_close;
        public static final int i = R.drawable.fetus3d_info;

        public final int a() {
            return e;
        }

        public final int b() {
            return b;
        }

        public final int c() {
            return h;
        }

        public final int d() {
            return i;
        }

        public final int e() {
            return c;
        }

        public final int f() {
            return d;
        }

        public final int g() {
            return g;
        }

        public final int h() {
            return f;
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$StackId;", "", "<init>", "(Ljava/lang/String;I)V", "CLOSED", "MAIN", "MAIN_WITH_ACTUAL_SIZE", "ACTUAL_SIZE", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum StackId {
        CLOSED,
        MAIN,
        MAIN_WITH_ACTUAL_SIZE,
        ACTUAL_SIZE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<StackId> getEntries() {
            return $ENTRIES;
        }
    }

    public final List a(List list) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.y();
            }
            arrayList.add(ButtonDescriptor.b((ButtonDescriptor) obj, 0, 0, null, null, (list.size() - 1) - i, 15, null));
            i = i2;
        }
        return arrayList;
    }

    public final Map b(boolean z, boolean z2, Function0 onToggleOpen, Function0 onOpenDocumentary, Function0 onOpenVariantSelection, Function0 onToggleSound, Function0 onToggleActualSize, Function0 onOpenActualSizeHelp) {
        Intrinsics.j(onToggleOpen, "onToggleOpen");
        Intrinsics.j(onOpenDocumentary, "onOpenDocumentary");
        Intrinsics.j(onOpenVariantSelection, "onOpenVariantSelection");
        Intrinsics.j(onToggleSound, "onToggleSound");
        Intrinsics.j(onToggleActualSize, "onToggleActualSize");
        Intrinsics.j(onOpenActualSizeHelp, "onOpenActualSizeHelp");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        StackId stackId = StackId.CLOSED;
        ButtonImages buttonImages = ButtonImages.f18406a;
        int iB = buttonImages.b();
        ButtonDescriptions buttonDescriptions = ButtonDescriptions.f18404a;
        float f = 0.0f;
        linkedHashMap.put(stackId, a(CollectionsKt.e(new ButtonDescriptor(iB, buttonDescriptions.e(), onToggleOpen, null, f, 24, null))));
        DefaultConstructorMarker defaultConstructorMarker = null;
        ButtonDescriptor buttonDescriptor = new ButtonDescriptor(buttonImages.e(), buttonDescriptions.c(), onOpenDocumentary, Fetus3DControlButtonStyle.ColourBorder, f, 16, defaultConstructorMarker);
        ButtonDescriptor buttonDescriptor2 = new ButtonDescriptor(buttonImages.a(), buttonDescriptions.f(), onOpenVariantSelection, null, f, 24, defaultConstructorMarker);
        int i = 24;
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        Fetus3DControlButtonStyle fetus3DControlButtonStyle = null;
        float f2 = 0.0f;
        ButtonDescriptor buttonDescriptor3 = new ButtonDescriptor(z2 ? buttonImages.h() : buttonImages.g(), buttonDescriptions.g(), onToggleSound, fetus3DControlButtonStyle, f2, i, defaultConstructorMarker2);
        ButtonDescriptor buttonDescriptor4 = new ButtonDescriptor(buttonImages.c(), buttonDescriptions.b(), onToggleOpen, fetus3DControlButtonStyle, f2, i, defaultConstructorMarker2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (z) {
            arrayList.add(buttonDescriptor);
            arrayList2.add(buttonDescriptor);
        }
        float f3 = 0.0f;
        arrayList2.add(new ButtonDescriptor(buttonImages.f(), buttonDescriptions.a(), onToggleActualSize, null, f3, 24, null));
        CollectionsKt.E(arrayList, CollectionsKt.r(buttonDescriptor2, buttonDescriptor3, buttonDescriptor4));
        CollectionsKt.E(arrayList2, CollectionsKt.r(buttonDescriptor2, buttonDescriptor3, buttonDescriptor4));
        linkedHashMap.put(StackId.MAIN, a(arrayList));
        linkedHashMap.put(StackId.MAIN_WITH_ACTUAL_SIZE, a(arrayList2));
        DefaultConstructorMarker defaultConstructorMarker3 = null;
        linkedHashMap.put(StackId.ACTUAL_SIZE, a(CollectionsKt.r(new ButtonDescriptor(buttonImages.f(), buttonDescriptions.a(), onToggleActualSize, Fetus3DControlButtonStyle.Bleen, f3, 16, defaultConstructorMarker3), new ButtonDescriptor(buttonImages.d(), buttonDescriptions.d(), onOpenActualSizeHelp, null, f3, 24, defaultConstructorMarker3), buttonDescriptor4)));
        return linkedHashMap;
    }

    @StabilityInferred
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003JA\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0003\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0003HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u000f¨\u0006%"}, d2 = {"Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlStackBuilder$ButtonDescriptor;", "", "imageId", "", "descriptionResId", "action", "Lkotlin/Function0;", "", "style", "Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;", "stackLevel", "", "<init>", "(IILkotlin/jvm/functions/Function0;Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;F)V", "getImageId", "()I", "getDescriptionResId", "getAction", "()Lkotlin/jvm/functions/Function0;", "getStyle", "()Lcom/hp/pregnancy/fetus3d/compose/Fetus3DControlButtonStyle;", "getStackLevel", "()F", "id", "getId", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class ButtonDescriptor {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from toString */
        public final int imageId;

        /* JADX INFO: renamed from: b, reason: from toString */
        public final int descriptionResId;

        /* JADX INFO: renamed from: c, reason: from toString */
        public final Function0 action;

        /* JADX INFO: renamed from: d, reason: from toString */
        public final Fetus3DControlButtonStyle style;

        /* JADX INFO: renamed from: e, reason: from toString */
        public final float stackLevel;

        public ButtonDescriptor(int i, int i2, Function0 action, Fetus3DControlButtonStyle style, float f) {
            Intrinsics.j(action, "action");
            Intrinsics.j(style, "style");
            this.imageId = i;
            this.descriptionResId = i2;
            this.action = action;
            this.style = style;
            this.stackLevel = f;
        }

        public static /* synthetic */ ButtonDescriptor b(ButtonDescriptor buttonDescriptor, int i, int i2, Function0 function0, Fetus3DControlButtonStyle fetus3DControlButtonStyle, float f, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = buttonDescriptor.imageId;
            }
            if ((i3 & 2) != 0) {
                i2 = buttonDescriptor.descriptionResId;
            }
            int i4 = i2;
            if ((i3 & 4) != 0) {
                function0 = buttonDescriptor.action;
            }
            Function0 function1 = function0;
            if ((i3 & 8) != 0) {
                fetus3DControlButtonStyle = buttonDescriptor.style;
            }
            Fetus3DControlButtonStyle fetus3DControlButtonStyle2 = fetus3DControlButtonStyle;
            if ((i3 & 16) != 0) {
                f = buttonDescriptor.stackLevel;
            }
            return buttonDescriptor.a(i, i4, function1, fetus3DControlButtonStyle2, f);
        }

        public final ButtonDescriptor a(int i, int i2, Function0 action, Fetus3DControlButtonStyle style, float f) {
            Intrinsics.j(action, "action");
            Intrinsics.j(style, "style");
            return new ButtonDescriptor(i, i2, action, style, f);
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final Function0 getAction() {
            return this.action;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final int getDescriptionResId() {
            return this.descriptionResId;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final int getImageId() {
            return this.imageId;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ButtonDescriptor)) {
                return false;
            }
            ButtonDescriptor buttonDescriptor = (ButtonDescriptor) other;
            return this.imageId == buttonDescriptor.imageId && this.descriptionResId == buttonDescriptor.descriptionResId && Intrinsics.e(this.action, buttonDescriptor.action) && this.style == buttonDescriptor.style && Float.compare(this.stackLevel, buttonDescriptor.stackLevel) == 0;
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final float getStackLevel() {
            return this.stackLevel;
        }

        /* JADX INFO: renamed from: g, reason: from getter */
        public final Fetus3DControlButtonStyle getStyle() {
            return this.style;
        }

        public int hashCode() {
            return (((((((Integer.hashCode(this.imageId) * 31) + Integer.hashCode(this.descriptionResId)) * 31) + this.action.hashCode()) * 31) + this.style.hashCode()) * 31) + Float.hashCode(this.stackLevel);
        }

        public String toString() {
            return "ButtonDescriptor(imageId=" + this.imageId + ", descriptionResId=" + this.descriptionResId + ", action=" + this.action + ", style=" + this.style + ", stackLevel=" + this.stackLevel + ")";
        }

        public /* synthetic */ ButtonDescriptor(int i, int i2, Function0 function0, Fetus3DControlButtonStyle fetus3DControlButtonStyle, float f, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, i2, function0, (i3 & 8) != 0 ? Fetus3DControlButtonStyle.Standard : fetus3DControlButtonStyle, (i3 & 16) != 0 ? 0.0f : f);
        }
    }
}

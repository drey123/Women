package com.stripe.android.uicore.address;

import com.nimbusds.jose.HeaderParameterNames;
import com.stripe.android.uicore.R;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.internal.EnumsKt;

/* JADX INFO: compiled from: TransformAddressToElement.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u001f\b\u0087\u0081\u0002\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001!B\u0013\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006\""}, d2 = {"Lcom/stripe/android/uicore/address/NameType;", "", "stringResId", "", "<init>", "(Ljava/lang/String;II)V", "getStringResId", "()I", "Area", "Cedex", "City", "Country", "County", "Department", "District", "DoSi", "Eircode", "Emirate", "Island", "Neighborhood", "Oblast", "Parish", "Pin", "PostTown", "Postal", "Perfecture", "Province", "State", "Suburb", "SuburbOrCity", "Townload", "VillageTownship", "Zip", "Companion", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Serializable
public enum NameType {
    Area(R.string.stripe_address_label_hk_area),
    Cedex(R.string.stripe_address_label_cedex),
    City(com.stripe.android.core.R.string.stripe_address_label_city),
    Country(com.stripe.android.core.R.string.stripe_address_label_country_or_region),
    County(com.stripe.android.core.R.string.stripe_address_label_county),
    Department(R.string.stripe_address_label_department),
    District(R.string.stripe_address_label_district),
    DoSi(R.string.stripe_address_label_kr_do_si),
    Eircode(R.string.stripe_address_label_ie_eircode),
    Emirate(R.string.stripe_address_label_ae_emirate),
    Island(R.string.stripe_address_label_island),
    Neighborhood(R.string.stripe_address_label_neighborhood),
    Oblast(R.string.stripe_address_label_oblast),
    Parish(R.string.stripe_address_label_bb_jm_parish),
    Pin(R.string.stripe_address_label_in_pin),
    PostTown(R.string.stripe_address_label_post_town),
    Postal(com.stripe.android.core.R.string.stripe_address_label_postal_code),
    Perfecture(R.string.stripe_address_label_jp_prefecture),
    Province(com.stripe.android.core.R.string.stripe_address_label_province),
    State(com.stripe.android.core.R.string.stripe_address_label_state),
    Suburb(R.string.stripe_address_label_suburb),
    SuburbOrCity(R.string.stripe_address_label_au_suburb_or_city),
    Townload(R.string.stripe_address_label_ie_townland),
    VillageTownship(R.string.stripe_address_label_village_township),
    Zip(com.stripe.android.core.R.string.stripe_address_label_zip_code);

    private final int stringResId;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: com.stripe.android.uicore.address.NameType$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return NameType._init_$_anonymous_();
        }
    });

    public static EnumEntries<NameType> getEntries() {
        return $ENTRIES;
    }

    /* JADX INFO: compiled from: TransformAddressToElement.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/uicore/address/NameType$Companion;", "", "<init>", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/stripe/android/uicore/address/NameType;", "stripe-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final /* synthetic */ KSerializer get$cachedSerializer() {
            return (KSerializer) NameType.$cachedSerializer$delegate.getValue();
        }

        public final KSerializer<NameType> serializer() {
            return get$cachedSerializer();
        }
    }

    NameType(int i) {
        this.stringResId = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ KSerializer _init_$_anonymous_() {
        return EnumsKt.createAnnotatedEnumSerializer("com.stripe.android.uicore.address.NameType", values(), new String[]{"area", "cedex", "city", "country", "county", "department", "district", "do_si", "eircode", "emirate", "island", "neighborhood", "oblast", "parish", "pin", "post_town", "postal", "prefecture", "province", "state", "suburb", "suburb_or_city", "townland", "village_township", HeaderParameterNames.COMPRESSION_ALGORITHM}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null}, null);
    }

    public final int getStringResId() {
        return this.stringResId;
    }
}

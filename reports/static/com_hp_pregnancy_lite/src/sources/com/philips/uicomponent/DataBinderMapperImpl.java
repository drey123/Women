package com.philips.uicomponent;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.philips.uicomponent.databinding.AdExchangeAdvertContainerBindingImpl;
import com.philips.uicomponent.databinding.DpuiAdCouponNoBodyBindingImpl;
import com.philips.uicomponent.databinding.DpuiAdCouponWithBodyBindingImpl;
import com.philips.uicomponent.databinding.DpuiCarouselCardDataBindingImpl;
import com.philips.uicomponent.databinding.DpuiCarouselTimerCardDataBindingImpl;
import com.philips.uicomponent.databinding.DpuiCenteredTextDataCardBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardBaseBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardBaseCtaButtonsBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardBaseTextBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardBottomBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardBumpBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardCarouselBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardChipsBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageStubBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverImageViewBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardCoverProgressiveImageViewBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardDataBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardDataTableBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardHeaderBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardHeroBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardInfoActionBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardListBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardListItemBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardStartImgEndTxtBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardStripBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardTimerBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardTopBackgroundBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardVideoBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCardWithProgressBarBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutComposeHolderBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutCoverButtonBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemButtonBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemDividerBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemEdittextBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemProfileBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemSectionHeaderBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemSpinnerBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemSwitchBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemTextviewBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutListItemTitleSubtitleBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutMediaCarouselCardBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutProfileIconsBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutTableCardListItemBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutTimerBindingImpl;
import com.philips.uicomponent.databinding.DpuiLayoutVideoCustomControlsBindingImpl;
import com.philips.uicomponent.databinding.DpuiTableCardListDataBindingImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class DataBinderMapperImpl extends DataBinderMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f20488a;

    public static class InnerBrLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SparseArray f20489a;

        static {
            SparseArray sparseArray = new SparseArray(41);
            f20489a = sparseArray;
            sparseArray.put(0, "_all");
            sparseArray.put(1, "actionHintId");
            sparseArray.put(2, "actionIconTint");
            sparseArray.put(3, "actionText");
            sparseArray.put(4, "cardModel");
            sparseArray.put(5, "cardTextModel");
            sparseArray.put(6, "carouselCardModel");
            sparseArray.put(7, "chipsDecor");
            sparseArray.put(8, "chipsList");
            sparseArray.put(9, "couponModel");
            sparseArray.put(10, "coverImageDimensionRatio");
            sparseArray.put(11, "coverImageRes");
            sparseArray.put(12, "headerCardModel");
            sparseArray.put(13, "heroCardModel");
            sparseArray.put(14, "icon");
            sparseArray.put(15, "iconDrawableAsByteArray");
            sparseArray.put(16, "iconDrawableAsString");
            sparseArray.put(17, "iconDrawableResId");
            sparseArray.put(18, "imageRes");
            sparseArray.put(19, "imageUri");
            sparseArray.put(20, "infoActionCardModel");
            sparseArray.put(21, "listCardModel");
            sparseArray.put(22, "listItem");
            sparseArray.put(23, "listItemModel");
            sparseArray.put(24, "listItemProfile");
            sparseArray.put(25, "listItemText");
            sparseArray.put(26, "onImageFetchDone");
            sparseArray.put(27, "profileIconsHeaderCardModel");
            sparseArray.put(28, "sectionHeaderModel");
            sparseArray.put(29, "stripCardModel");
            sparseArray.put(30, "subTitle");
            sparseArray.put(31, "tableCardListDataModel");
            sparseArray.put(32, "tableDataCardModel");
            sparseArray.put(33, "timerData");
            sparseArray.put(34, "timerDataCardModel");
            sparseArray.put(35, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            sparseArray.put(36, "videoAsMediaItem");
            sparseArray.put(37, "videoCardModel");
            sparseArray.put(38, "videoController");
            sparseArray.put(39, "videoControllerViewModel");
            sparseArray.put(40, "view");
        }
    }

    public static class InnerLayoutIdLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashMap f20490a;

        static {
            HashMap map = new HashMap(47);
            f20490a = map;
            map.put("layout/ad_exchange_advert_container_0", Integer.valueOf(R.layout.ad_exchange_advert_container));
            map.put("layout/dpui_ad_coupon_no_body_0", Integer.valueOf(R.layout.dpui_ad_coupon_no_body));
            map.put("layout/dpui_ad_coupon_with_body_0", Integer.valueOf(R.layout.dpui_ad_coupon_with_body));
            map.put("layout/dpui_carousel_card_data_0", Integer.valueOf(R.layout.dpui_carousel_card_data));
            map.put("layout/dpui_carousel_timer_card_data_0", Integer.valueOf(R.layout.dpui_carousel_timer_card_data));
            map.put("layout/dpui_centered_text_data_card_0", Integer.valueOf(R.layout.dpui_centered_text_data_card));
            map.put("layout/dpui_layout_card_base_0", Integer.valueOf(R.layout.dpui_layout_card_base));
            map.put("layout/dpui_layout_card_base_cta_buttons_0", Integer.valueOf(R.layout.dpui_layout_card_base_cta_buttons));
            map.put("layout/dpui_layout_card_base_text_0", Integer.valueOf(R.layout.dpui_layout_card_base_text));
            map.put("layout/dpui_layout_card_bottom_0", Integer.valueOf(R.layout.dpui_layout_card_bottom));
            map.put("layout/dpui_layout_card_bump_0", Integer.valueOf(R.layout.dpui_layout_card_bump));
            map.put("layout/dpui_layout_card_carousel_0", Integer.valueOf(R.layout.dpui_layout_card_carousel));
            map.put("layout/dpui_layout_card_chips_0", Integer.valueOf(R.layout.dpui_layout_card_chips));
            map.put("layout/dpui_layout_card_cover_image_stub_0", Integer.valueOf(R.layout.dpui_layout_card_cover_image_stub));
            map.put("layout/dpui_layout_card_cover_image_view_0", Integer.valueOf(R.layout.dpui_layout_card_cover_image_view));
            map.put("layout/dpui_layout_card_cover_progressive_image_view_0", Integer.valueOf(R.layout.dpui_layout_card_cover_progressive_image_view));
            map.put("layout/dpui_layout_card_data_0", Integer.valueOf(R.layout.dpui_layout_card_data));
            map.put("layout/dpui_layout_card_data_table_0", Integer.valueOf(R.layout.dpui_layout_card_data_table));
            map.put("layout/dpui_layout_card_header_0", Integer.valueOf(R.layout.dpui_layout_card_header));
            map.put("layout/dpui_layout_card_hero_0", Integer.valueOf(R.layout.dpui_layout_card_hero));
            map.put("layout/dpui_layout_card_info_action_0", Integer.valueOf(R.layout.dpui_layout_card_info_action));
            map.put("layout/dpui_layout_card_list_0", Integer.valueOf(R.layout.dpui_layout_card_list));
            map.put("layout/dpui_layout_card_list_item_0", Integer.valueOf(R.layout.dpui_layout_card_list_item));
            map.put("layout/dpui_layout_card_start_img_end_txt_0", Integer.valueOf(R.layout.dpui_layout_card_start_img_end_txt));
            map.put("layout/dpui_layout_card_strip_0", Integer.valueOf(R.layout.dpui_layout_card_strip));
            map.put("layout/dpui_layout_card_timer_0", Integer.valueOf(R.layout.dpui_layout_card_timer));
            map.put("layout/dpui_layout_card_top_background_0", Integer.valueOf(R.layout.dpui_layout_card_top_background));
            map.put("layout/dpui_layout_card_video_0", Integer.valueOf(R.layout.dpui_layout_card_video));
            map.put("layout/dpui_layout_card_with_progress_bar_0", Integer.valueOf(R.layout.dpui_layout_card_with_progress_bar));
            map.put("layout/dpui_layout_compose_holder_0", Integer.valueOf(R.layout.dpui_layout_compose_holder));
            map.put("layout/dpui_layout_cover_button_0", Integer.valueOf(R.layout.dpui_layout_cover_button));
            map.put("layout/dpui_layout_list_item_0", Integer.valueOf(R.layout.dpui_layout_list_item));
            map.put("layout/dpui_layout_list_item_button_0", Integer.valueOf(R.layout.dpui_layout_list_item_button));
            map.put("layout/dpui_layout_list_item_divider_0", Integer.valueOf(R.layout.dpui_layout_list_item_divider));
            map.put("layout/dpui_layout_list_item_edittext_0", Integer.valueOf(R.layout.dpui_layout_list_item_edittext));
            map.put("layout/dpui_layout_list_item_profile_0", Integer.valueOf(R.layout.dpui_layout_list_item_profile));
            map.put("layout/dpui_layout_list_item_section_header_0", Integer.valueOf(R.layout.dpui_layout_list_item_section_header));
            map.put("layout/dpui_layout_list_item_spinner_0", Integer.valueOf(R.layout.dpui_layout_list_item_spinner));
            map.put("layout/dpui_layout_list_item_switch_0", Integer.valueOf(R.layout.dpui_layout_list_item_switch));
            map.put("layout/dpui_layout_list_item_textview_0", Integer.valueOf(R.layout.dpui_layout_list_item_textview));
            map.put("layout/dpui_layout_list_item_title_subtitle_0", Integer.valueOf(R.layout.dpui_layout_list_item_title_subtitle));
            map.put("layout/dpui_layout_media_carousel_card_0", Integer.valueOf(R.layout.dpui_layout_media_carousel_card));
            map.put("layout/dpui_layout_profile_icons_0", Integer.valueOf(R.layout.dpui_layout_profile_icons));
            map.put("layout/dpui_layout_table_card_list_item_0", Integer.valueOf(R.layout.dpui_layout_table_card_list_item));
            map.put("layout/dpui_layout_timer_0", Integer.valueOf(R.layout.dpui_layout_timer));
            map.put("layout/dpui_layout_video_custom_controls_0", Integer.valueOf(R.layout.dpui_layout_video_custom_controls));
            map.put("layout/dpui_table_card_list_data_0", Integer.valueOf(R.layout.dpui_table_card_list_data));
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(47);
        f20488a = sparseIntArray;
        sparseIntArray.put(R.layout.ad_exchange_advert_container, 1);
        sparseIntArray.put(R.layout.dpui_ad_coupon_no_body, 2);
        sparseIntArray.put(R.layout.dpui_ad_coupon_with_body, 3);
        sparseIntArray.put(R.layout.dpui_carousel_card_data, 4);
        sparseIntArray.put(R.layout.dpui_carousel_timer_card_data, 5);
        sparseIntArray.put(R.layout.dpui_centered_text_data_card, 6);
        sparseIntArray.put(R.layout.dpui_layout_card_base, 7);
        sparseIntArray.put(R.layout.dpui_layout_card_base_cta_buttons, 8);
        sparseIntArray.put(R.layout.dpui_layout_card_base_text, 9);
        sparseIntArray.put(R.layout.dpui_layout_card_bottom, 10);
        sparseIntArray.put(R.layout.dpui_layout_card_bump, 11);
        sparseIntArray.put(R.layout.dpui_layout_card_carousel, 12);
        sparseIntArray.put(R.layout.dpui_layout_card_chips, 13);
        sparseIntArray.put(R.layout.dpui_layout_card_cover_image_stub, 14);
        sparseIntArray.put(R.layout.dpui_layout_card_cover_image_view, 15);
        sparseIntArray.put(R.layout.dpui_layout_card_cover_progressive_image_view, 16);
        sparseIntArray.put(R.layout.dpui_layout_card_data, 17);
        sparseIntArray.put(R.layout.dpui_layout_card_data_table, 18);
        sparseIntArray.put(R.layout.dpui_layout_card_header, 19);
        sparseIntArray.put(R.layout.dpui_layout_card_hero, 20);
        sparseIntArray.put(R.layout.dpui_layout_card_info_action, 21);
        sparseIntArray.put(R.layout.dpui_layout_card_list, 22);
        sparseIntArray.put(R.layout.dpui_layout_card_list_item, 23);
        sparseIntArray.put(R.layout.dpui_layout_card_start_img_end_txt, 24);
        sparseIntArray.put(R.layout.dpui_layout_card_strip, 25);
        sparseIntArray.put(R.layout.dpui_layout_card_timer, 26);
        sparseIntArray.put(R.layout.dpui_layout_card_top_background, 27);
        sparseIntArray.put(R.layout.dpui_layout_card_video, 28);
        sparseIntArray.put(R.layout.dpui_layout_card_with_progress_bar, 29);
        sparseIntArray.put(R.layout.dpui_layout_compose_holder, 30);
        sparseIntArray.put(R.layout.dpui_layout_cover_button, 31);
        sparseIntArray.put(R.layout.dpui_layout_list_item, 32);
        sparseIntArray.put(R.layout.dpui_layout_list_item_button, 33);
        sparseIntArray.put(R.layout.dpui_layout_list_item_divider, 34);
        sparseIntArray.put(R.layout.dpui_layout_list_item_edittext, 35);
        sparseIntArray.put(R.layout.dpui_layout_list_item_profile, 36);
        sparseIntArray.put(R.layout.dpui_layout_list_item_section_header, 37);
        sparseIntArray.put(R.layout.dpui_layout_list_item_spinner, 38);
        sparseIntArray.put(R.layout.dpui_layout_list_item_switch, 39);
        sparseIntArray.put(R.layout.dpui_layout_list_item_textview, 40);
        sparseIntArray.put(R.layout.dpui_layout_list_item_title_subtitle, 41);
        sparseIntArray.put(R.layout.dpui_layout_media_carousel_card, 42);
        sparseIntArray.put(R.layout.dpui_layout_profile_icons, 43);
        sparseIntArray.put(R.layout.dpui_layout_table_card_list_item, 44);
        sparseIntArray.put(R.layout.dpui_layout_timer, 45);
        sparseIntArray.put(R.layout.dpui_layout_video_custom_controls, 46);
        sparseIntArray.put(R.layout.dpui_table_card_list_data, 47);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List a() {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding b(DataBindingComponent dataBindingComponent, View view, int i) {
        int i2 = f20488a.get(i);
        if (i2 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        switch (i2) {
            case 1:
                if ("layout/ad_exchange_advert_container_0".equals(tag)) {
                    return new AdExchangeAdvertContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for ad_exchange_advert_container is invalid. Received: " + tag);
            case 2:
                if ("layout/dpui_ad_coupon_no_body_0".equals(tag)) {
                    return new DpuiAdCouponNoBodyBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_ad_coupon_no_body is invalid. Received: " + tag);
            case 3:
                if ("layout/dpui_ad_coupon_with_body_0".equals(tag)) {
                    return new DpuiAdCouponWithBodyBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_ad_coupon_with_body is invalid. Received: " + tag);
            case 4:
                if ("layout/dpui_carousel_card_data_0".equals(tag)) {
                    return new DpuiCarouselCardDataBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_carousel_card_data is invalid. Received: " + tag);
            case 5:
                if ("layout/dpui_carousel_timer_card_data_0".equals(tag)) {
                    return new DpuiCarouselTimerCardDataBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_carousel_timer_card_data is invalid. Received: " + tag);
            case 6:
                if ("layout/dpui_centered_text_data_card_0".equals(tag)) {
                    return new DpuiCenteredTextDataCardBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_centered_text_data_card is invalid. Received: " + tag);
            case 7:
                if ("layout/dpui_layout_card_base_0".equals(tag)) {
                    return new DpuiLayoutCardBaseBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_base is invalid. Received: " + tag);
            case 8:
                if ("layout/dpui_layout_card_base_cta_buttons_0".equals(tag)) {
                    return new DpuiLayoutCardBaseCtaButtonsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_base_cta_buttons is invalid. Received: " + tag);
            case 9:
                if ("layout/dpui_layout_card_base_text_0".equals(tag)) {
                    return new DpuiLayoutCardBaseTextBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_base_text is invalid. Received: " + tag);
            case 10:
                if ("layout/dpui_layout_card_bottom_0".equals(tag)) {
                    return new DpuiLayoutCardBottomBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_bottom is invalid. Received: " + tag);
            case 11:
                if ("layout/dpui_layout_card_bump_0".equals(tag)) {
                    return new DpuiLayoutCardBumpBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_bump is invalid. Received: " + tag);
            case 12:
                if ("layout/dpui_layout_card_carousel_0".equals(tag)) {
                    return new DpuiLayoutCardCarouselBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_carousel is invalid. Received: " + tag);
            case 13:
                if ("layout/dpui_layout_card_chips_0".equals(tag)) {
                    return new DpuiLayoutCardChipsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_chips is invalid. Received: " + tag);
            case 14:
                if ("layout/dpui_layout_card_cover_image_stub_0".equals(tag)) {
                    return new DpuiLayoutCardCoverImageStubBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_cover_image_stub is invalid. Received: " + tag);
            case 15:
                if ("layout/dpui_layout_card_cover_image_view_0".equals(tag)) {
                    return new DpuiLayoutCardCoverImageViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_cover_image_view is invalid. Received: " + tag);
            case 16:
                if ("layout/dpui_layout_card_cover_progressive_image_view_0".equals(tag)) {
                    return new DpuiLayoutCardCoverProgressiveImageViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_cover_progressive_image_view is invalid. Received: " + tag);
            case 17:
                if ("layout/dpui_layout_card_data_0".equals(tag)) {
                    return new DpuiLayoutCardDataBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_data is invalid. Received: " + tag);
            case 18:
                if ("layout/dpui_layout_card_data_table_0".equals(tag)) {
                    return new DpuiLayoutCardDataTableBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_data_table is invalid. Received: " + tag);
            case 19:
                if ("layout/dpui_layout_card_header_0".equals(tag)) {
                    return new DpuiLayoutCardHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_header is invalid. Received: " + tag);
            case 20:
                if ("layout/dpui_layout_card_hero_0".equals(tag)) {
                    return new DpuiLayoutCardHeroBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_hero is invalid. Received: " + tag);
            case 21:
                if ("layout/dpui_layout_card_info_action_0".equals(tag)) {
                    return new DpuiLayoutCardInfoActionBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_info_action is invalid. Received: " + tag);
            case 22:
                if ("layout/dpui_layout_card_list_0".equals(tag)) {
                    return new DpuiLayoutCardListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_list is invalid. Received: " + tag);
            case 23:
                if ("layout/dpui_layout_card_list_item_0".equals(tag)) {
                    return new DpuiLayoutCardListItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_list_item is invalid. Received: " + tag);
            case 24:
                if ("layout/dpui_layout_card_start_img_end_txt_0".equals(tag)) {
                    return new DpuiLayoutCardStartImgEndTxtBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_start_img_end_txt is invalid. Received: " + tag);
            case 25:
                if ("layout/dpui_layout_card_strip_0".equals(tag)) {
                    return new DpuiLayoutCardStripBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_strip is invalid. Received: " + tag);
            case 26:
                if ("layout/dpui_layout_card_timer_0".equals(tag)) {
                    return new DpuiLayoutCardTimerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_timer is invalid. Received: " + tag);
            case 27:
                if ("layout/dpui_layout_card_top_background_0".equals(tag)) {
                    return new DpuiLayoutCardTopBackgroundBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_top_background is invalid. Received: " + tag);
            case 28:
                if ("layout/dpui_layout_card_video_0".equals(tag)) {
                    return new DpuiLayoutCardVideoBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_video is invalid. Received: " + tag);
            case 29:
                if ("layout/dpui_layout_card_with_progress_bar_0".equals(tag)) {
                    return new DpuiLayoutCardWithProgressBarBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_card_with_progress_bar is invalid. Received: " + tag);
            case 30:
                if ("layout/dpui_layout_compose_holder_0".equals(tag)) {
                    return new DpuiLayoutComposeHolderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_compose_holder is invalid. Received: " + tag);
            case 31:
                if ("layout/dpui_layout_cover_button_0".equals(tag)) {
                    return new DpuiLayoutCoverButtonBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_cover_button is invalid. Received: " + tag);
            case 32:
                if ("layout/dpui_layout_list_item_0".equals(tag)) {
                    return new DpuiLayoutListItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item is invalid. Received: " + tag);
            case 33:
                if ("layout/dpui_layout_list_item_button_0".equals(tag)) {
                    return new DpuiLayoutListItemButtonBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_button is invalid. Received: " + tag);
            case 34:
                if ("layout/dpui_layout_list_item_divider_0".equals(tag)) {
                    return new DpuiLayoutListItemDividerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_divider is invalid. Received: " + tag);
            case 35:
                if ("layout/dpui_layout_list_item_edittext_0".equals(tag)) {
                    return new DpuiLayoutListItemEdittextBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_edittext is invalid. Received: " + tag);
            case 36:
                if ("layout/dpui_layout_list_item_profile_0".equals(tag)) {
                    return new DpuiLayoutListItemProfileBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_profile is invalid. Received: " + tag);
            case 37:
                if ("layout/dpui_layout_list_item_section_header_0".equals(tag)) {
                    return new DpuiLayoutListItemSectionHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_section_header is invalid. Received: " + tag);
            case 38:
                if ("layout/dpui_layout_list_item_spinner_0".equals(tag)) {
                    return new DpuiLayoutListItemSpinnerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_spinner is invalid. Received: " + tag);
            case 39:
                if ("layout/dpui_layout_list_item_switch_0".equals(tag)) {
                    return new DpuiLayoutListItemSwitchBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_switch is invalid. Received: " + tag);
            case 40:
                if ("layout/dpui_layout_list_item_textview_0".equals(tag)) {
                    return new DpuiLayoutListItemTextviewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_textview is invalid. Received: " + tag);
            case 41:
                if ("layout/dpui_layout_list_item_title_subtitle_0".equals(tag)) {
                    return new DpuiLayoutListItemTitleSubtitleBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_list_item_title_subtitle is invalid. Received: " + tag);
            case 42:
                if ("layout/dpui_layout_media_carousel_card_0".equals(tag)) {
                    return new DpuiLayoutMediaCarouselCardBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_media_carousel_card is invalid. Received: " + tag);
            case 43:
                if ("layout/dpui_layout_profile_icons_0".equals(tag)) {
                    return new DpuiLayoutProfileIconsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_profile_icons is invalid. Received: " + tag);
            case 44:
                if ("layout/dpui_layout_table_card_list_item_0".equals(tag)) {
                    return new DpuiLayoutTableCardListItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_table_card_list_item is invalid. Received: " + tag);
            case 45:
                if ("layout/dpui_layout_timer_0".equals(tag)) {
                    return new DpuiLayoutTimerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_timer is invalid. Received: " + tag);
            case 46:
                if ("layout/dpui_layout_video_custom_controls_0".equals(tag)) {
                    return new DpuiLayoutVideoCustomControlsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_layout_video_custom_controls is invalid. Received: " + tag);
            case 47:
                if ("layout/dpui_table_card_list_data_0".equals(tag)) {
                    return new DpuiTableCardListDataBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for dpui_table_card_list_data is invalid. Received: " + tag);
            default:
                return null;
        }
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding c(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        if (viewArr == null || viewArr.length == 0 || f20488a.get(i) <= 0 || viewArr[0].getTag() != null) {
            return null;
        }
        throw new RuntimeException("view must have a tag");
    }

    @Override // androidx.databinding.DataBinderMapper
    public int d(String str) {
        Integer num;
        if (str == null || (num = (Integer) InnerLayoutIdLookup.f20490a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }
}

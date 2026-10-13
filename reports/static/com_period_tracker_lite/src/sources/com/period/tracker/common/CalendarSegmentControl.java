package com.period.tracker.common;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.period.tracker.R;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.SkinHelper;
import com.period.tracker.widgets.CustomSegmentControl;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarSegmentControl extends CustomSegmentControl {
    public CalendarSegmentControl(Context context) {
        super(context, 3, -2, CommonUtils.convertToPixels(30), CustomSegmentControl.SEGMENT_TYPE.IMAGE_BUTTON);
    }

    public CalendarSegmentControl(Context context, AttributeSet attributeSet) {
        super(context, 3, -2, CommonUtils.convertToPixels(30), CustomSegmentControl.SEGMENT_TYPE.IMAGE_BUTTON);
    }

    @Override // com.period.tracker.widgets.CustomSegmentControl
    protected void createSegments() {
        int iConvertToPixels = CommonUtils.convertToPixels(15);
        int iConvertToPixels2 = CommonUtils.convertToPixels(8);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.segmentWidth, this.segmentHeight);
        for (int i = 0; i < this.numberOfSegments; i++) {
            ImageButton imageButton = new ImageButton(this.context);
            imageButton.setLayoutParams(layoutParams);
            imageButton.setTag(Integer.valueOf(i));
            imageButton.setClickable(true);
            imageButton.setOnClickListener(this.clickListener);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(13);
            RelativeLayout relativeLayout = new RelativeLayout(this.context);
            relativeLayout.addView(imageButton);
            relativeLayout.setLayoutParams(layoutParams2);
            relativeLayout.setTag(Integer.valueOf(i));
            relativeLayout.setPadding(iConvertToPixels, iConvertToPixels2, iConvertToPixels, iConvertToPixels2);
            relativeLayout.setClickable(true);
            relativeLayout.setOnClickListener(this.clickListener);
            addSegment(i, relativeLayout);
        }
    }

    public void highlightMonthSegment() {
        setImageResourceIDForImageButton(0, R.drawable.icon_calendar_transparent_pressed);
        setBackgroundResourceIDForImageButton(0, SkinHelper.getDrawableResource(this.context, "btn_past_and_future"));
        setBackgroundResourceIDForLayoutContainer(0, SkinHelper.getDrawableResource(this.context, "btn_past_and_future_pressed_left"));
    }

    public void unhighlightMonthSegment() {
        setImageResourceIDForImageButton(0, R.drawable.icon_calendar_transparent);
        setBackgroundResourceIDForImageButton(0, SkinHelper.getDrawableResource(this.context, "btn_past_and_future"));
        setBackgroundResourceIDForLayoutContainer(0, SkinHelper.getDrawableResource(this.context, "btn_past_and_future_left"));
    }

    public void highlightYearSegment() {
        setImageResourceIDForImageButton(1, R.drawable.yearcalendar_pressed);
        setBackgroundResourceIDForImageButton(1, SkinHelper.getDrawableResource(this.context, "btn_past_and_future"));
        setBackgroundResourceIDForLayoutContainer(1, SkinHelper.getDrawableResource(this.context, "calendar_segment_pressed_center"));
    }

    public void unhighlightYearSegment() {
        setImageResourceIDForImageButton(1, R.drawable.yearcalendar);
        setBackgroundResourceIDForImageButton(1, SkinHelper.getDrawableResource(this.context, "btn_past_and_future"));
        setBackgroundResourceIDForLayoutContainer(1, SkinHelper.getDrawableResource(this.context, "calendar_segment_center"));
    }

    public void highlightListSegment() {
        setImageResourceIDForImageButton(2, R.drawable.icon_list_transparent_pressed);
        setBackgroundResourceIDForImageButton(2, SkinHelper.getDrawableResource(this.context, "btn_past_and_future"));
        setBackgroundResourceIDForLayoutContainer(2, SkinHelper.getDrawableResource(this.context, "btn_past_and_future_pressed_right"));
    }

    public void unhighlightListSegment() {
        setImageResourceIDForImageButton(2, R.drawable.icon_list_transparent);
        setBackgroundResourceIDForImageButton(2, SkinHelper.getDrawableResource(this.context, "btn_past_and_future"));
        setBackgroundResourceIDForLayoutContainer(2, SkinHelper.getDrawableResource(this.context, "btn_past_and_future_right"));
    }

    public void setImageResourceIDForImageButton(int i, int i2) {
        ImageButton imageButtonAtIndex = getImageButtonAtIndex(i);
        if (imageButtonAtIndex != null) {
            imageButtonAtIndex.setImageResource(i2);
        }
    }

    public void setBackgroundResourceIDForImageButton(int i, int i2) {
        ImageButton imageButtonAtIndex = getImageButtonAtIndex(i);
        if (imageButtonAtIndex != null) {
            imageButtonAtIndex.setBackgroundResource(i2);
        }
    }

    public void setBackgroundResourceIDForLayoutContainer(int i, int i2) {
        RelativeLayout layoutContainerAtIndex = getLayoutContainerAtIndex(i);
        if (layoutContainerAtIndex != null) {
            layoutContainerAtIndex.setBackgroundResource(i2);
        }
    }

    private ImageButton getImageButtonAtIndex(int i) {
        RelativeLayout layoutContainerAtIndex = getLayoutContainerAtIndex(i);
        if (layoutContainerAtIndex != null) {
            return (ImageButton) layoutContainerAtIndex.getChildAt(0);
        }
        return null;
    }

    private RelativeLayout getLayoutContainerAtIndex(int i) {
        return (RelativeLayout) getSegment(i);
    }
}

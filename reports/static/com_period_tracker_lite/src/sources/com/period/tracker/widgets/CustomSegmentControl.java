package com.period.tracker.widgets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.core.view.ViewCompat;
import com.period.tracker.utils.CommonUtils;

/* JADX INFO: loaded from: classes4.dex */
public class CustomSegmentControl extends LinearLayout {
    protected final View.OnClickListener clickListener;
    protected Context context;
    private CustomSegmentControlListener listener;
    protected int numberOfSegments;
    protected int segmentHeight;
    protected int segmentWidth;
    private int selectedSegmentIndex;
    private SEGMENT_TYPE type;

    public interface CustomSegmentControlListener {
        void onSegmentSelected(int i);
    }

    public enum SEGMENT_TYPE {
        IMAGE_BUTTON,
        TEXT_BUTTON
    }

    public CustomSegmentControl(Context context) {
        super(context);
        this.clickListener = new View.OnClickListener() { // from class: com.period.tracker.widgets.CustomSegmentControl.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i = Integer.parseInt(view.getTag().toString());
                CustomSegmentControl.this.selectSegmentIndex(i);
                if (CustomSegmentControl.this.listener != null) {
                    CustomSegmentControl.this.listener.onSegmentSelected(i);
                }
            }
        };
        initializeDefaultLayout(context);
        createSegments();
    }

    public CustomSegmentControl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.clickListener = new View.OnClickListener() { // from class: com.period.tracker.widgets.CustomSegmentControl.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i = Integer.parseInt(view.getTag().toString());
                CustomSegmentControl.this.selectSegmentIndex(i);
                if (CustomSegmentControl.this.listener != null) {
                    CustomSegmentControl.this.listener.onSegmentSelected(i);
                }
            }
        };
        initializeDefaultLayout(context);
        createSegments();
    }

    public CustomSegmentControl(Context context, int i, int i2, int i3, SEGMENT_TYPE segment_type) {
        super(context);
        this.clickListener = new View.OnClickListener() { // from class: com.period.tracker.widgets.CustomSegmentControl.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                int i4 = Integer.parseInt(view.getTag().toString());
                CustomSegmentControl.this.selectSegmentIndex(i4);
                if (CustomSegmentControl.this.listener != null) {
                    CustomSegmentControl.this.listener.onSegmentSelected(i4);
                }
            }
        };
        initializeProperties(context, segment_type, i, i2, i3);
        createSegments();
    }

    private void initializeDefaultLayout(Context context) {
        initializeProperties(context, SEGMENT_TYPE.TEXT_BUTTON, 2, 0, 0);
    }

    private void initializeProperties(Context context, SEGMENT_TYPE segment_type, int i, int i2, int i3) {
        setClickable(false);
        setOrientation(0);
        this.context = context;
        this.type = segment_type;
        this.numberOfSegments = i;
        this.segmentWidth = i2;
        this.segmentHeight = i3;
    }

    protected void createSegments() {
        int iConvertToPixels = CommonUtils.convertToPixels(1);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -1);
        layoutParams.weight = 1.0f;
        for (int i = 0; i < this.numberOfSegments; i++) {
            if (this.type == SEGMENT_TYPE.IMAGE_BUTTON) {
                ImageButton imageButton = new ImageButton(this.context);
                imageButton.setLayoutParams(layoutParams);
                imageButton.setTag(Integer.valueOf(i));
                imageButton.setClickable(true);
                imageButton.setOnClickListener(this.clickListener);
                addSegment(i, imageButton);
            } else {
                Button button = new Button(this.context);
                button.setLayoutParams(layoutParams);
                button.setAllCaps(false);
                button.setPadding(iConvertToPixels, iConvertToPixels, iConvertToPixels, iConvertToPixels);
                button.setTag(Integer.valueOf(i));
                button.setClickable(true);
                button.setOnClickListener(this.clickListener);
                button.setText("sample");
                button.setTextColor(ViewCompat.MEASURED_STATE_MASK);
                button.setTextSize(2, 14.0f);
                addSegment(i, button);
            }
        }
    }

    protected void addSegment(int i, View view) {
        addView(view, i);
    }

    public void selectSegmentIndex(int i) {
        this.selectedSegmentIndex = i;
    }

    public int getSelectedSegmentIndex() {
        return this.selectedSegmentIndex;
    }

    public View getSegment(int i) {
        return getChildAt(i);
    }

    public int getNumberOfSegments() {
        return this.numberOfSegments;
    }

    public void setListener(CustomSegmentControlListener customSegmentControlListener) {
        this.listener = customSegmentControlListener;
    }

    public void setTextLabel(int i, String str) {
        View segment = getSegment(i);
        if (segment != null) {
            ((Button) segment).setText(str);
        }
    }

    public void setSegmentBackground(int i, Drawable drawable) {
        View segment = getSegment(i);
        if (segment != null) {
            segment.setBackground(drawable);
        }
    }
}

package com.facebook.react.views.textinput;

import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.Nullable;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.core.view.ViewCompat;
import androidx.room.FtsOptions;
import com.facebook.common.logging.FLog;
import com.facebook.infer.annotation.Assertions;
import com.facebook.react.R;
import com.facebook.react.common.ReactConstants;
import com.facebook.react.common.annotations.VisibleForTesting;
import com.facebook.react.uimanager.ThemedReactContext;
import com.facebook.react.uimanager.UIViewOperationQueue;
import com.facebook.react.uimanager.annotations.ReactProp;
import com.facebook.react.views.text.ReactBaseTextShadowNode;
import com.facebook.react.views.text.ReactTextUpdate;
import com.facebook.react.views.text.ReactTextViewManagerCallback;
import com.facebook.react.views.view.MeasureUtil;
import com.facebook.yoga.YogaMeasureFunction;
import com.facebook.yoga.YogaMeasureMode;
import com.facebook.yoga.YogaMeasureOutput;
import com.facebook.yoga.YogaNode;

/* JADX INFO: loaded from: classes3.dex */
@VisibleForTesting
public class ReactTextInputShadowNode extends ReactBaseTextShadowNode implements YogaMeasureFunction {

    @VisibleForTesting
    public static final String PROP_PLACEHOLDER = "placeholder";

    @VisibleForTesting
    public static final String PROP_TEXT = "text";

    @Nullable
    private EditText mInternalEditText;

    @Nullable
    private ReactTextInputLocalData mLocalData;
    private int mMostRecentEventCount;

    @Nullable
    private String mPlaceholder;

    @Nullable
    private String mText;

    public ReactTextInputShadowNode(@Nullable ReactTextViewManagerCallback reactTextViewManagerCallback) {
        super(reactTextViewManagerCallback);
        this.mMostRecentEventCount = -1;
        this.mText = null;
        this.mPlaceholder = null;
        this.mTextBreakStrategy = 1;
        initMeasureFunction();
    }

    private void initMeasureFunction() {
        setMeasureFunction(this);
    }

    public EditText createInternalEditText() {
        return new EditText(new ContextThemeWrapper(getThemedContext(), R.style.Theme_ReactNative_TextInput_DefaultBackground));
    }

    @Nullable
    public String getPlaceholder() {
        return this.mPlaceholder;
    }

    @Nullable
    public String getText() {
        return this.mText;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public boolean isVirtualAnchor() {
        return true;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public boolean isYogaLeafNode() {
        return true;
    }

    @Override // com.facebook.yoga.YogaMeasureFunction
    public long measure(YogaNode yogaNode, float f4, YogaMeasureMode yogaMeasureMode, float f5, YogaMeasureMode yogaMeasureMode2) {
        EditText editText = (EditText) Assertions.assertNotNull(this.mInternalEditText);
        ReactTextInputLocalData reactTextInputLocalData = this.mLocalData;
        if (reactTextInputLocalData != null) {
            reactTextInputLocalData.apply(editText);
        } else {
            editText.setTextSize(0, this.mTextAttributes.getEffectiveFontSize());
            int i = this.mNumberOfLines;
            if (i != -1) {
                editText.setLines(i);
            }
            int breakStrategy = editText.getBreakStrategy();
            int i6 = this.mTextBreakStrategy;
            if (breakStrategy != i6) {
                editText.setBreakStrategy(i6);
            }
        }
        editText.setHint(getPlaceholder());
        editText.measure(MeasureUtil.getMeasureSpec(f4, yogaMeasureMode), MeasureUtil.getMeasureSpec(f5, yogaMeasureMode2));
        return YogaMeasureOutput.make(editText.getMeasuredWidth(), editText.getMeasuredHeight());
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public void onCollectExtraUpdates(UIViewOperationQueue uIViewOperationQueue) {
        super.onCollectExtraUpdates(uIViewOperationQueue);
        if (this.mMostRecentEventCount != -1) {
            uIViewOperationQueue.enqueueUpdateExtraData(getReactTag(), new ReactTextUpdate(spannedFromShadowNode(this, getText(), false, null), this.mMostRecentEventCount, this.mContainsImages, getPadding(0), getPadding(1), getPadding(2), getPadding(3), this.mTextAlign, this.mTextBreakStrategy, this.mJustificationMode));
        }
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public void setLocalData(Object obj) {
        Assertions.assertCondition(obj instanceof ReactTextInputLocalData);
        this.mLocalData = (ReactTextInputLocalData) obj;
        dirty();
    }

    @ReactProp(name = "mostRecentEventCount")
    public void setMostRecentEventCount(int i) {
        this.mMostRecentEventCount = i;
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public void setPadding(int i, float f4) {
        super.setPadding(i, f4);
        markUpdated();
    }

    @ReactProp(name = PROP_PLACEHOLDER)
    public void setPlaceholder(@Nullable String str) {
        this.mPlaceholder = str;
        markUpdated();
    }

    @ReactProp(name = "text")
    public void setText(@Nullable String str) {
        this.mText = str;
        markUpdated();
    }

    @Override // com.facebook.react.views.text.ReactBaseTextShadowNode
    public void setTextBreakStrategy(@Nullable String str) {
        if (str == null || FtsOptions.TOKENIZER_SIMPLE.equals(str)) {
            this.mTextBreakStrategy = 0;
            return;
        }
        if ("highQuality".equals(str)) {
            this.mTextBreakStrategy = 1;
        } else if ("balanced".equals(str)) {
            this.mTextBreakStrategy = 2;
        } else {
            FLog.w(ReactConstants.TAG, "Invalid textBreakStrategy: ".concat(str));
            this.mTextBreakStrategy = 0;
        }
    }

    @Override // com.facebook.react.uimanager.ReactShadowNodeImpl, com.facebook.react.uimanager.ReactShadowNode
    public void setThemedContext(ThemedReactContext themedReactContext) {
        super.setThemedContext(themedReactContext);
        EditText editTextCreateInternalEditText = createInternalEditText();
        setDefaultPadding(4, ViewCompat.getPaddingStart(editTextCreateInternalEditText));
        setDefaultPadding(1, editTextCreateInternalEditText.getPaddingTop());
        setDefaultPadding(5, ViewCompat.getPaddingEnd(editTextCreateInternalEditText));
        setDefaultPadding(3, editTextCreateInternalEditText.getPaddingBottom());
        this.mInternalEditText = editTextCreateInternalEditText;
        editTextCreateInternalEditText.setPadding(0, 0, 0, 0);
        this.mInternalEditText.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    public ReactTextInputShadowNode() {
        this(null);
    }
}

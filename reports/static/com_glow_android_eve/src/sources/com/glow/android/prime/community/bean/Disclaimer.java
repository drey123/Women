package com.glow.android.prime.community.bean;

import android.text.method.MovementMethod;
import com.glow.android.kaylee.model.TimerRecord;
import com.glow.android.prime.data.UnStripable;
import com.glow.android.prime.utils.HtmlUtil;
import com.google.gson.annotations.SerializedName;
import org.jsoup.parser.Parser;

/* JADX INFO: loaded from: classes4.dex */
public class Disclaimer extends UnStripable {

    @SerializedName("alter_btn")
    String alterBtnText;

    @SerializedName("alternative_gid")
    long alternativeGroupId;

    @SerializedName("confirm_btn")
    String confirmBtnText;

    @SerializedName(TimerRecord.FIELD_DURATION)
    long duration;

    @SerializedName("msg")
    String msg;

    @SerializedName("rules_tid")
    long rulesTopicId;

    @SerializedName("type")
    String type;

    public String getAlterBtnText() {
        return this.alterBtnText;
    }

    public long getAlternativeGroupId() {
        return this.alternativeGroupId;
    }

    public String getConfirmBtnText() {
        return this.confirmBtnText;
    }

    public long getDuration() {
        return this.duration;
    }

    public String getMsg() {
        String str = this.msg;
        MovementMethod movementMethod = HtmlUtil.a;
        return Parser.b(str).y();
    }

    public long getRulesTopicId() {
        return this.rulesTopicId;
    }

    public String getType() {
        return this.type;
    }
}

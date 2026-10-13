package in.plackal.lovecyclesfree.model.pregnancytracker;

import android.text.TextUtils;
import com.google.ads.mediation.facebook.FacebookMediationAdapter;
import in.plackal.lovecyclesfree.model.forummodel.IDataModel;
import java.text.ParseException;
import java.util.Date;
import java.util.Locale;
import mc.g0;
import u7.c;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class PregnancyData implements IDataModel {
    private static final long serialVersionUID = 4152881294670373443L;

    @c("is_due_date_user_entered")
    private String mIsDueDateEntered;

    @c("preg_status")
    private int mPregStatus;

    @c("sync_status")
    private String mPregSyncStatus;

    @c(FacebookMediationAdapter.KEY_ID)
    private String mPregnancyId;

    @c("due_date")
    private String mDueDate = "";

    @c("lmp")
    private String mLMP = "";

    @c("preg_end_date")
    private String mPregEndDate = "";

    public Date a() {
        if (TextUtils.isEmpty(this.mDueDate)) {
            return null;
        }
        try {
            return g0.j0("yyyy-MM-dd", Locale.US).parse(this.mDueDate);
        } catch (ParseException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String b() {
        return this.mDueDate;
    }

    public String c() {
        return this.mIsDueDateEntered;
    }

    public Date d() {
        if (TextUtils.isEmpty(this.mLMP)) {
            return null;
        }
        try {
            return g0.j0("yyyy-MM-dd", Locale.US).parse(this.mLMP);
        } catch (ParseException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String e() {
        return this.mLMP;
    }

    public Date f() {
        if (TextUtils.isEmpty(this.mPregEndDate)) {
            return null;
        }
        try {
            return g0.j0("yyyy-MM-dd", Locale.US).parse(this.mPregEndDate);
        } catch (ParseException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String g() {
        return this.mPregEndDate;
    }

    public int h() {
        return this.mPregStatus;
    }

    public String i() {
        return this.mPregSyncStatus;
    }

    public String j() {
        return this.mPregnancyId;
    }

    public void k(String str) {
        this.mDueDate = str;
    }

    public void l(String str) {
        this.mIsDueDateEntered = str;
    }

    public void m(String str) {
        this.mLMP = str;
    }

    public void n(String str) {
        this.mPregEndDate = str;
    }

    public void o(int i10) {
        this.mPregStatus = i10;
    }

    public void p(String str) {
        this.mPregSyncStatus = str;
    }

    public void q(String str) {
        this.mPregnancyId = str;
    }
}

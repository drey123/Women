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
public class BirthDetail implements IDataModel {
    private static final long serialVersionUID = -1229879164605470095L;

    @c("baby_blood_group")
    private String babyBGroup;

    @c("baby_gender")
    private String babyGender;

    @c("baby_length")
    private String babyLength;

    @c("notes")
    private String babyNotes;

    @c("baby_weight")
    private String babyWeight;

    @c("birth_type")
    private String birthType;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @c(FacebookMediationAdapter.KEY_ID)
    private int f12027id;

    @c("birth_date")
    private final String birthDate = "";

    @c("baby_name")
    private String babyName = "";

    @c("weight_unit")
    private String weightUnit = "";

    @c("length_unit")
    private String lengthUnit = "";

    public String a() {
        return this.babyBGroup;
    }

    public String b() {
        return this.babyGender;
    }

    public String c() {
        return this.babyLength;
    }

    public String d() {
        return this.babyName;
    }

    public String e() {
        return this.babyNotes;
    }

    public String f() {
        return this.babyWeight;
    }

    public Date g() {
        if (TextUtils.isEmpty("")) {
            return null;
        }
        try {
            return g0.j0("yyyy-MM-dd", Locale.US).parse("");
        } catch (ParseException e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public String h() {
        return "";
    }

    public String i() {
        return this.birthType;
    }

    public int j() {
        return this.f12027id;
    }

    public String k() {
        return this.lengthUnit;
    }

    public String l() {
        return this.weightUnit;
    }
}

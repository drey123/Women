package com.hp.pregnancy.util;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.Pair;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.Gson;
import com.hp.ipgeolocationtool.UserTimeRegionData;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customviews.ProgressDialog;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.profile.ExportDataCallback;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Deviceinfo;
import com.hp.pregnancy.model.ExportData.Profile;
import com.hp.pregnancy.model.User;
import com.hp.pregnancy.util.export.BabyNameExportData;
import com.hp.pregnancy.util.export.BirthPlanExportData;
import com.hp.pregnancy.util.export.ContractionExportData;
import com.hp.pregnancy.util.export.ExportKickData;
import com.hp.pregnancy.util.export.HospitalBagExportData;
import com.hp.pregnancy.util.export.MyBellyImageExportData;
import com.hp.pregnancy.util.export.MyTodoExportData;
import com.hp.pregnancy.util.export.ShoppingExportData;
import com.hp.pregnancy.util.export.UserWeightExportData;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.parse.ParseUser;
import com.philips.uicomponent.markdown.MarkDownComponent;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\n\u0010\"\u001a\u0004\u0018\u00010!H\u0002J\b\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0017H\u0002J\b\u0010(\u001a\u00020&H\u0016J\u0018\u0010)\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0015j\b\u0012\u0004\u0012\u00020\u0017`\u0019H\u0002J\u0017\u0010*\u001a\u00020$2\b\u0010+\u001a\u0004\u0018\u00010&H\u0016¢\u0006\u0002\u0010,J\u001e\u00102\u001a\u00020$2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020&2\u0006\u00100\u001a\u000201J<\u00103\u001a\u00020$2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020$042\u000e\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&052\u0014\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010&\u0012\u0004\u0012\u00020$06H\u0002J\u0018\u00107\u001a\u0002082\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001c\u00109\u001a\u00060:R\u0002082\u0006\u0010;\u001a\u0002082\u0006\u0010<\u001a\u00020=H\u0002J\u001c\u0010>\u001a\u00060?R\u0002082\u0006\u0010-\u001a\u00020.2\u0006\u0010@\u001a\u00020=H\u0002J$\u0010A\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020=2\n\u0010D\u001a\u00060?R\u000208H\u0002J,\u0010E\u001a\u00020$2\u0006\u0010B\u001a\u00020C2\u0006\u0010@\u001a\u00020=2\n\u0010D\u001a\u00060?R\u0002082\u0006\u0010-\u001a\u00020.H\u0002J&\u0010F\u001a\u00020$2\b\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010@\u001a\u00020=2\n\u0010D\u001a\u00060?R\u000208H\u0002J\b\u0010I\u001a\u00020$H\u0002J\u001a\u0010J\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=2\b\u0010K\u001a\u0004\u0018\u00010\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R:\u0010\u0014\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u00010\u0015j\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016\u0018\u0001`\u0019X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.¢\u0006\u0002\n\u0000¨\u0006L"}, d2 = {"Lcom/hp/pregnancy/util/CompressFileUtils;", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "getAppCompatActivity", "()Landroidx/appcompat/app/AppCompatActivity;", "getPregnancyAppUtils", "()Lcom/hp/pregnancy/util/PregnancyAppUtils;", "getDueDateDataSource", "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "dispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainScope", "Lkotlinx/coroutines/CoroutineScope;", "fileUris", "Ljava/util/ArrayList;", "Landroid/util/Pair;", "", "Landroid/net/Uri;", "Lkotlin/collections/ArrayList;", "tempDir", "jsonFilePath", "zipFilePath", "progressDialog", "Lcom/hp/pregnancy/customviews/ProgressDialog;", "weakActivity", "Ljava/lang/ref/WeakReference;", "Landroid/app/Activity;", "getWeakReference", "onPreExecute", "", "createDirectory", "", "directory", "doInBackground", "getAllImageFilesPath", "onPostExecute", "aBoolean", "(Ljava/lang/Boolean;)V", "userTimeRegionData", "Lcom/hp/ipgeolocationtool/UserTimeRegionData;", "isExport", "exportDataCallback", "Lcom/hp/pregnancy/lite/profile/ExportDataCallback;", "execute", "executeAsyncTask", "Lkotlin/Function0;", "Lkotlin/reflect/KFunction0;", "Lkotlin/reflect/KFunction1;", "getExportedData", "Lcom/hp/pregnancy/model/ExportData;", "exportDeviceInfo", "Lcom/hp/pregnancy/model/ExportData$Deviceinfo;", "exportData", "context", "Landroid/content/Context;", "exportMyAccount", "Lcom/hp/pregnancy/model/ExportData$Profile;", "mActivity", "getDueDateDetails", "myAccountData", "Lcom/hp/pregnancy/model/User;", "profile", "getProfileDetails", "getProfileImage", "mediaFile", "Ljava/io/File;", "createImageDirectoryIfRequired", "getLocalizationRelationName", "relation", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CompressFileUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f19589a;
    public final PregnancyAppUtils b;
    public final DueDateDataSource c;
    public final CoroutineDispatcher d;
    public final CoroutineScope e;
    public ArrayList f;
    public final String g;
    public final String h;
    public final String i;
    public ProgressDialog j;
    public WeakReference k;
    public UserTimeRegionData l;
    public boolean m;
    public ExportDataCallback n;

    public CompressFileUtils(AppCompatActivity appCompatActivity, PregnancyAppUtils pregnancyAppUtils, DueDateDataSource dueDateDataSource) {
        Resources resources;
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f19589a = appCompatActivity;
        this.b = pregnancyAppUtils;
        this.c = dueDateDataSource;
        this.d = Dispatchers.b();
        this.e = CoroutineScopeKt.b();
        String str = AppFileUtils.f19578a.h() + "/";
        this.g = str;
        this.h = str + "export.json";
        this.i = str + "export.zip";
        this.k = new WeakReference(appCompatActivity);
        ProgressDialog progressDialog = new ProgressDialog(o());
        this.j = progressDialog;
        progressDialog.setCancelable(false);
        ProgressDialog progressDialog2 = this.j;
        if (progressDialog2 != null) {
            Activity activityO = o();
            progressDialog2.a((activityO == null || (resources = activityO.getResources()) == null) ? null : resources.getString(R.string.pleaseWait));
        }
    }

    public final boolean b(String str) {
        File file = new File(str);
        return file.exists() || file.mkdirs();
    }

    public final void c() {
        ParseUser currentUser = ParseUser.getCurrentUser();
        String string = currentUser != null ? currentUser.getString("pictureURL") : null;
        if (string == null || string.length() == 0) {
            return;
        }
        try {
            Bitmap bitmapL = ImageLoader.h().l(string);
            if (bitmapL != null) {
                UserImageHelper.a(bitmapL, "profile");
            } else {
                String simpleName = CompressFileUtils.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, "Failed to load profile image from URL: " + string);
            }
        } catch (Exception e) {
            String simpleName2 = CompressFileUtils.class.getSimpleName();
            Intrinsics.i(simpleName2, "getSimpleName(...)");
            Logger.a(simpleName2, "Error loading profile image: " + e.getMessage());
        }
    }

    public boolean d() {
        WeakReference weakReference = this.k;
        if (weakReference == null) {
            return false;
        }
        UserTimeRegionData userTimeRegionData = null;
        if ((weakReference != null ? (Activity) weakReference.get() : null) == null) {
            return false;
        }
        UserTimeRegionData userTimeRegionData2 = this.l;
        if (userTimeRegionData2 == null) {
            Intrinsics.B("userTimeRegionData");
        } else {
            userTimeRegionData = userTimeRegionData2;
        }
        Activity activityO = o();
        Intrinsics.h(activityO, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
        String strX = new Gson().x(k(userTimeRegionData, (AppCompatActivity) activityO));
        Intrinsics.g(strX);
        String strN = StringsKt.N(strX, "\\u0027", "'", false, 4, null);
        try {
            FileWriter fileWriter = new FileWriter(this.h);
            fileWriter.write(strN);
            fileWriter.flush();
            fileWriter.close();
        } catch (IOException e) {
            Logger.a("TAG", "Error in Writing: " + e.getLocalizedMessage());
            CommonUtilsKt.Q(e);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.h);
        arrayList.addAll(i());
        DataBaseAppUtils.f19598a.d(arrayList, this.i);
        return true;
    }

    public final void e(UserTimeRegionData userTimeRegionData, boolean z, ExportDataCallback exportDataCallback) {
        Intrinsics.j(userTimeRegionData, "userTimeRegionData");
        Intrinsics.j(exportDataCallback, "exportDataCallback");
        this.m = z;
        this.n = exportDataCallback;
        this.l = userTimeRegionData;
        DeprecatedShareUtils.e = true;
        f(new CompressFileUtils$execute$1(this), new CompressFileUtils$execute$2(this), new CompressFileUtils$execute$3(this));
    }

    public final void f(Function0 function0, KFunction kFunction, KFunction kFunction2) {
        BuildersKt__Builders_commonKt.d(this.e, null, null, new CompressFileUtils$executeAsyncTask$1(function0, this, kFunction2, kFunction, null), 3, null);
    }

    public final ExportData.Deviceinfo g(ExportData exportData, Context context) {
        ExportData.Deviceinfo deviceinfo = new ExportData().new Deviceinfo();
        deviceinfo.setAccountInfo(exportData.getProfile().getAccountInfo());
        deviceinfo.setLastActive(DateTimeUtils.q());
        deviceinfo.setDeviceInfo(String.valueOf(MarkDownComponent.f20529a.c(DeprecatedShareUtils.g(false, context))));
        return deviceinfo;
    }

    public final ExportData.Profile h(UserTimeRegionData userTimeRegionData, Context context) {
        ExportData.Profile profile = new ExportData().new Profile();
        this.f = new ArrayList();
        c();
        n(AppFileUtils.f19578a.i(), context, profile);
        User userD = UserProfileAccountRepository.j.a().D();
        m(userD, context, profile, userTimeRegionData);
        j(userD, context, profile);
        return profile;
    }

    public final ArrayList i() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f;
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it = arrayList2.iterator();
            Intrinsics.i(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                Intrinsics.i(next, "next(...)");
                arrayList.add(((Pair) next).first);
            }
        }
        File fileI = AppFileUtils.f19578a.i();
        if (fileI != null) {
            arrayList.add(fileI.getPath());
        }
        return arrayList;
    }

    public final void j(User user, Context context, ExportData.Profile profile) {
        if (user.getFirstName() != null) {
            String babyGender = CommonUtilsKt.h() ? user.getBabyGender() : UserUtils.f19654a.m(ParseUser.getCurrentUser());
            if (babyGender != null) {
                babyGender = PregnancyAppUtilsDeprecating.I4(context, babyGender);
            }
            profile.setGenderString(babyGender);
            if (this.b.m()) {
                profile.setDateOfBirth(this.b.d());
            } else {
                profile.setDuedate(DateTimeUtils.z(this.c.l()));
            }
        }
    }

    public final ExportData k(UserTimeRegionData userTimeRegionData, AppCompatActivity appCompatActivity) {
        ExportData exportData = new ExportData();
        exportData.setProfile(h(userTimeRegionData, appCompatActivity));
        exportData.setDeviceinfo(g(exportData, appCompatActivity));
        UserWeightExportData userWeightExportDataA = new UserWeightExportData.UserWeightExportDataFactory().a();
        boolean z = DeprecatedShareUtils.d;
        String weightUnit = DeprecatedShareUtils.c;
        Intrinsics.i(weightUnit, "weightUnit");
        exportData.setWeight(userWeightExportDataA.a(z, weightUnit, appCompatActivity));
        exportData.setBirthplan(new BirthPlanExportData.BirthPlanExportDataFactory().a().a(appCompatActivity));
        exportData.setDoctorvisit(new ExportAppointmentData.ExportAppointmentDataFactory().a(appCompatActivity).a(DeprecatedShareUtils.d, DeprecatedShareUtils.c, appCompatActivity));
        exportData.setShopping(new ShoppingExportData.ShoppingExportDataFactory().a().a(appCompatActivity));
        exportData.setHospitalbags(new HospitalBagExportData.HospitalBagExportDataFactory().a().a(appCompatActivity));
        exportData.setTodo(new MyTodoExportData.MyTodoExportDataFactory().a(appCompatActivity).a(appCompatActivity));
        exportData.setBabyNames(new BabyNameExportData.ExportBabyNameFactory().a().a(appCompatActivity));
        exportData.setKickcounters(new ExportKickData.ExportKickDataFactory().a().a(appCompatActivity));
        exportData.setContractions(new ContractionExportData.ContractionExportDataFactory().a(appCompatActivity).a(appCompatActivity));
        exportData.setMybelly(new MyBellyImageExportData.MyBellyImagesExportDataFactory().a(appCompatActivity).a(appCompatActivity, this.f));
        return exportData;
    }

    public final String l(Context context, String str) {
        String string;
        if (str == null) {
            String string2 = context.getString(R.string.relMother);
            Intrinsics.i(string2, "getString(...)");
            return string2;
        }
        if (StringsKt.E(str, "Father", true)) {
            string = context.getString(R.string.relfather);
            Intrinsics.g(string);
        } else if (StringsKt.E(str, "Grandparent", true)) {
            string = context.getString(R.string.relgrandparent);
            Intrinsics.g(string);
        } else if (StringsKt.E(str, "Sibling", true)) {
            string = context.getString(R.string.reluncleoraunt);
            Intrinsics.g(string);
        } else if (StringsKt.E(str, "Friend", true)) {
            string = context.getString(R.string.relfriend);
            Intrinsics.g(string);
        } else if (StringsKt.E(str, "Partner", true)) {
            string = context.getString(R.string.relpartner);
            Intrinsics.g(string);
        } else if (StringsKt.E(str, "Single mother", true) || StringsKt.E(str, "Singlemother", true)) {
            string = context.getString(R.string.single_mother);
            Intrinsics.g(string);
        } else if (StringsKt.E(str, "Parent", true)) {
            string = context.getString(R.string.relparent);
            Intrinsics.g(string);
        } else {
            string = context.getString(R.string.relMother);
            Intrinsics.g(string);
        }
        return StringExtensionsKt.a(string);
    }

    public final void m(User user, Context context, ExportData.Profile profile, UserTimeRegionData userTimeRegionData) {
        if (user.getFirstName() != null) {
            profile.setName(user.getFirstName() == null ? "" : user.getFirstName());
            if (user.getLastName() == null) {
                user.setLastName("");
            }
            profile.setLastname(user.getLastName());
            profile.setRelationshipString(l(context, AppTextUtils.f19579a.a(user.getRelationWithBaby())));
            String country = userTimeRegionData.getCountry();
            if (country == null) {
                country = "";
            }
            profile.setLocationString(country);
            profile.setAccountInfo(UserProfileUtils.f19653a.b(context));
            try {
                long j = Long.parseLong(PreferencesManager.f19631a.r(StringPreferencesKey.DB_LAST_UPDATED, ""));
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(j);
                profile.setLastBackupTime(DateTimeUtils.u(calendar));
            } catch (NumberFormatException e) {
                String simpleName = CompressFileUtils.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getMessage());
            }
        }
    }

    public final void n(File file, Context context, ExportData.Profile profile) {
        ArrayList arrayList;
        if (file == null || !file.exists() || file.length() <= 0) {
            profile.setPhotoFile("");
            return;
        }
        Uri uriA = FileProviderUtil.a(context, file);
        if (uriA != null && (arrayList = this.f) != null) {
            arrayList.add(new Pair(file.getPath(), uriA));
        }
        profile.setPhotoFile("profile.jpg");
    }

    public final Activity o() {
        WeakReference weakReference = this.k;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public void p(Boolean bool) {
        if (this.k == null || o() == null) {
            return;
        }
        Activity activityO = o();
        if (activityO == null || !activityO.isDestroyed()) {
            ProgressDialog progressDialog = this.j;
            if (progressDialog != null) {
                progressDialog.dismiss();
            }
            DeprecatedShareUtils.e = false;
            if (this.m) {
                File file = new File(this.i);
                Intent intent = new Intent();
                Uri uriA = FileProviderUtil.a(o(), file);
                intent.setAction("android.intent.action.SEND");
                intent.putExtra("android.intent.extra.STREAM", uriA);
                intent.setType("application/zip");
                intent.addFlags(64);
                ExportDataCallback exportDataCallback = this.n;
                if (exportDataCallback == null) {
                    Intrinsics.B("exportDataCallback");
                    exportDataCallback = null;
                }
                exportDataCallback.a(intent);
            }
        }
    }

    public void q() {
        ProgressDialog progressDialog;
        Activity activityO = o();
        if ((activityO == null || !activityO.isFinishing()) && (progressDialog = this.j) != null) {
            progressDialog.show();
        }
        if (this.m) {
            b(this.g + "temp");
        }
    }
}

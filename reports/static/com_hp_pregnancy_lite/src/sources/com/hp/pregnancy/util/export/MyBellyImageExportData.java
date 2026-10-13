package com.hp.pregnancy.util.export;

import android.app.Activity;
import android.util.Pair;
import androidx.appcompat.app.AppCompatActivity;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.dbops.dao.MyBellyImagesDao;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.model.ExportData;
import com.hp.pregnancy.model.ExportData.Mybelly;
import com.hp.pregnancy.model.MyBellyImage;
import com.hp.pregnancy.util.AppFileUtils;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.FileProviderUtil;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class MyBellyImageExportData {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MyBellyImagesDao f19706a;

    public static class MyBellyImagesExportDataFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MyBellyImagesDao f19707a;

        public MyBellyImageExportData a(AppCompatActivity appCompatActivity) {
            PregnancyAppDelegate.s().a(appCompatActivity).F0(this);
            return new MyBellyImageExportData(this.f19707a);
        }
    }

    public MyBellyImageExportData(MyBellyImagesDao myBellyImagesDao) {
        this.f19706a = myBellyImagesDao;
    }

    public List a(Activity activity, List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayListA = this.f19706a.a();
        try {
            int size = arrayListA.size();
            if (size > 0) {
                for (int i = 0; i < size; i++) {
                    MyBellyImage myBellyImage = (MyBellyImage) arrayListA.get(i);
                    if (myBellyImage.b() != null) {
                        int iA = myBellyImage.a();
                        ExportData.Mybelly mybelly = new ExportData().new Mybelly();
                        mybelly.setMonth(iA);
                        File fileB = AppFileUtils.f19578a.b(myBellyImage.b(), activity.getResources().getString(R.string.myBellyText) + iA + ".jpg", activity, true);
                        mybelly.setPhotoFile("mybelly_month_" + iA + ".jpg");
                        if (fileB != null) {
                            list.add(new Pair(fileB.getPath(), FileProviderUtil.a(activity, fileB)));
                            arrayList.add(mybelly);
                        } else {
                            continue;
                        }
                    }
                }
            }
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
        }
        return arrayList;
    }
}

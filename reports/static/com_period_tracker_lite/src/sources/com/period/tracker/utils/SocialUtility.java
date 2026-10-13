package com.period.tracker.utils;

import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.net.ParseException;
import com.period.tracker.R;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class SocialUtility {
    public static Bitmap croppedBitmap;

    public static Map<Object, Object> getMapOfJSonObject(JSONObject jSONObject) {
        return CommonUtils.getMapOfJSonObject(jSONObject);
    }

    public static Map<String, String> getMapOfJSonInStringKeys(JSONObject jSONObject) {
        return CommonUtils.getMapOfJSonInStringKeys(jSONObject);
    }

    public static Date convertStringTimeToDate(String str) {
        String strReplace = str.replace("Z", " GMT");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss' GMT'");
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        try {
            return simpleDateFormat.parse(strReplace);
        } catch (ParseException e) {
            e.printStackTrace();
            return null;
        } catch (java.text.ParseException e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static String shortened_displayTimeFromTime(Date date) {
        String str;
        if (date == null) {
            return "";
        }
        long time = (new Date().getTime() - date.getTime()) / 1000;
        long j = 604800;
        if (time >= 604800) {
            str = "w";
        } else {
            j = 86400;
            if (time >= 86400) {
                str = "d";
            } else {
                j = 3600;
                if (time >= 3600) {
                    str = "h";
                } else {
                    j = 60;
                    if (time >= 60) {
                        str = "m";
                    } else {
                        j = 1;
                        str = "s";
                    }
                }
            }
        }
        long j2 = time / j;
        if (time < 0) {
            j2 = 0;
        }
        return j2 + "" + str;
    }

    public static ArrayList<String> ageFiltersValues() {
        ArrayList<String> arrayList = new ArrayList<>();
        arrayList.add("13-17");
        arrayList.add("18-24");
        arrayList.add("25-34");
        arrayList.add("35+");
        return arrayList;
    }

    public static void getCroppedImage(Bitmap bitmap, Matrix matrix, float f, float f2, float f3) {
        CustomLogger.saveLog("UtilitiesHelper->getCroppedImage start ");
        if (bitmap != null) {
            CustomLogger.saveLog("UtilitiesHelper->bitmap not null ");
            float f4 = f / f3;
            float[] fArr = new float[9];
            matrix.getValues(fArr);
            float f5 = fArr[2];
            float f6 = (-(fArr[5] - ((f2 - f) / 2.0f))) / f3;
            CustomLogger.saveLog("UtilitiesHelper->createBitmap +");
            int i = (int) f4;
            try {
                croppedBitmap = Bitmap.createBitmap(bitmap, (int) ((-f5) / f3), (int) f6, i, i, (Matrix) null, true);
            } catch (Exception unused) {
                croppedBitmap = null;
            }
            CustomLogger.saveLog("UtilitiesHelper->createBitmap -");
        } else {
            croppedBitmap = null;
        }
        CustomLogger.saveLog("UtilitiesHelper->getCroppedImage end ");
    }

    public static void showNoInternetDialog(Context context) {
        AlertDialog.Builder builder = new AlertDialog.Builder(context);
        builder.setMessage(context.getString(R.string.no_internet_text));
        builder.setPositiveButton(context.getString(R.string.button_ok), (DialogInterface.OnClickListener) null);
        builder.create().show();
    }

    public static void resetCroppedBitmap() {
        croppedBitmap = null;
    }

    public static ByteArrayInputStream generateStreamToUpload(int i, Bitmap bitmap) {
        int i2 = 196;
        if (i != 0) {
            if (i == 1) {
                i2 = 640;
            } else if (i == 2) {
                i2 = 1280;
            }
        }
        Bitmap bitmapDecodeSampledBitmapFromBitmap = BitmapManipulatorUtil.decodeSampledBitmapFromBitmap(bitmap, i2, i2);
        if (bitmapDecodeSampledBitmapFromBitmap == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapDecodeSampledBitmapFromBitmap.compress(Bitmap.CompressFormat.JPEG, 100, byteArrayOutputStream);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
        bitmapDecodeSampledBitmapFromBitmap.recycle();
        return byteArrayInputStream;
    }
}

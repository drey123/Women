package com.github.mikephil.charting.utils;

import android.content.res.AssetManager;
import android.os.Environment;
import android.util.Log;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class FileUtils {
    private static final String LOG = "MPChart-FileUtils";

    public static List<BarEntry> loadBarEntriesFromAssets(AssetManager assetManager, String str) throws Throwable {
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(assetManager.open(str), "UTF-8"));
                    try {
                        for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                            String[] strArrSplit = line.split("#");
                            arrayList.add(new BarEntry(Float.parseFloat(strArrSplit[1]), Float.parseFloat(strArrSplit[0])));
                        }
                        bufferedReader2.close();
                        return arrayList;
                    } catch (IOException e10) {
                        e = e10;
                        bufferedReader = bufferedReader2;
                        Log.e(LOG, e.toString());
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e11) {
                                Log.e(LOG, e11.toString());
                            }
                        }
                        throw th;
                    }
                } catch (IOException e12) {
                    Log.e(LOG, e12.toString());
                    return arrayList;
                }
            } catch (IOException e13) {
                e = e13;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static List<Entry> loadEntriesFromAssets(AssetManager assetManager, String str) throws Throwable {
        ArrayList arrayList = new ArrayList();
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(assetManager.open(str), "UTF-8"));
                    try {
                        for (String line = bufferedReader2.readLine(); line != null; line = bufferedReader2.readLine()) {
                            String[] strArrSplit = line.split("#");
                            if (strArrSplit.length <= 2) {
                                arrayList.add(new Entry(Float.parseFloat(strArrSplit[1]), Float.parseFloat(strArrSplit[0])));
                            } else {
                                int length = strArrSplit.length - 1;
                                float[] fArr = new float[length];
                                for (int i10 = 0; i10 < length; i10++) {
                                    fArr[i10] = Float.parseFloat(strArrSplit[i10]);
                                }
                                arrayList.add(new BarEntry(Integer.parseInt(strArrSplit[strArrSplit.length - 1]), fArr));
                            }
                        }
                        bufferedReader2.close();
                        return arrayList;
                    } catch (IOException e10) {
                        e = e10;
                        bufferedReader = bufferedReader2;
                        Log.e(LOG, e.toString());
                        if (bufferedReader != null) {
                            bufferedReader.close();
                        }
                        return arrayList;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e11) {
                                Log.e(LOG, e11.toString());
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e12) {
                e = e12;
            }
        } catch (IOException e13) {
            Log.e(LOG, e13.toString());
        }
    }

    public static List<Entry> loadEntriesFromFile(String str) {
        File file = new File(Environment.getExternalStorageDirectory(), str);
        ArrayList arrayList = new ArrayList();
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return arrayList;
                }
                String[] strArrSplit = line.split("#");
                if (strArrSplit.length <= 2) {
                    arrayList.add(new Entry(Float.parseFloat(strArrSplit[0]), Integer.parseInt(strArrSplit[1])));
                } else {
                    int length = strArrSplit.length - 1;
                    float[] fArr = new float[length];
                    for (int i10 = 0; i10 < length; i10++) {
                        fArr[i10] = Float.parseFloat(strArrSplit[i10]);
                    }
                    arrayList.add(new BarEntry(Integer.parseInt(strArrSplit[strArrSplit.length - 1]), fArr));
                }
            }
        } catch (IOException e10) {
            Log.e(LOG, e10.toString());
            return arrayList;
        }
    }

    public static void saveToSdCard(List<Entry> list, String str) {
        File file = new File(Environment.getExternalStorageDirectory(), str);
        if (!file.exists()) {
            try {
                file.createNewFile();
            } catch (IOException e10) {
                Log.e(LOG, e10.toString());
            }
        }
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file, true));
            for (Entry entry : list) {
                bufferedWriter.append((CharSequence) (entry.getY() + "#" + entry.getX()));
                bufferedWriter.newLine();
            }
            bufferedWriter.close();
        } catch (IOException e11) {
            Log.e(LOG, e11.toString());
        }
    }
}

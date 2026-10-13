package in.plackal.lovecyclesfree.general;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import in.plackal.lovecyclesfree.R;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class q {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static q f11939c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f11940a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Bitmap f11941b;

    private q() {
    }

    public static synchronized q c() {
        try {
            if (f11939c == null) {
                f11939c = new q();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f11939c;
    }

    public Bitmap a() {
        return this.f11941b;
    }

    public int b() {
        return this.f11940a;
    }

    public Object clone() throws CloneNotSupportedException {
        super.clone();
        throw new CloneNotSupportedException();
    }

    public String d(int i10) {
        switch (i10) {
            case 2:
                return "02";
            case 3:
                return "03";
            case 4:
                return "04";
            case 5:
                return "05";
            case 6:
                return "06";
            case 7:
                return "07";
            case 8:
                return "08";
            case 9:
                return "09";
            case 10:
                return "10";
            case 11:
                return "11";
            case 12:
                return "12";
            default:
                return "02";
        }
    }

    public String e() {
        switch (this.f11940a) {
            case 2:
                return "theme02_bg_image.png";
            case 3:
                return "theme03_bg_image.png";
            case 4:
                return "theme04_bg_image.png";
            case 5:
                return "theme05_bg_image.png";
            case 6:
                return "theme06_bg_image.png";
            case 7:
                return "theme07_bg_image.png";
            case 8:
                return "theme08_bg_image.png";
            case 9:
                return "theme09_bg_image.png";
            case 10:
                return "theme10_bg_image.png";
            case 11:
                return "theme11_bg_image.png";
            case 12:
                return "theme12_bg_image.png";
            default:
                return "theme1_bg_image.png";
        }
    }

    public void f(Context context) {
        this.f11940a = 1;
        File fileStreamPath = context.getFileStreamPath("ThemeInfo");
        if (!fileStreamPath.exists()) {
            return;
        }
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(fileStreamPath), StandardCharsets.UTF_8);
            while (true) {
                String str = "";
                while (true) {
                    int i10 = inputStreamReader.read();
                    if (i10 == -1) {
                        inputStreamReader.close();
                        return;
                    }
                    char c10 = (char) i10;
                    if (c10 != '~') {
                        str = str + c10;
                    } else if (((char) inputStreamReader.read()) == '`') {
                        break;
                    }
                }
                int iIndexOf = str.indexOf(" ");
                if (str.substring(0, iIndexOf).equals("Theme")) {
                    this.f11940a = Integer.parseInt(str.substring(iIndexOf + 1));
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
        }
    }

    public void g(Bitmap bitmap) {
        this.f11941b = bitmap;
    }

    public void h(int i10) {
        this.f11940a = i10;
    }

    public void i(ImageView imageView) {
        try {
            Bitmap bitmap = this.f11941b;
            if (bitmap != null) {
                imageView.setImageBitmap(bitmap);
            } else {
                imageView.setImageBitmap(null);
                imageView.setBackgroundResource(R.drawable.theme1_bg_image);
            }
        } catch (Error e10) {
            e10.printStackTrace();
        } catch (Exception e11) {
            e11.getMessage();
        }
    }

    public void j(Context context) {
        File fileStreamPath = context.getFileStreamPath("ThemeInfo");
        if (!fileStreamPath.exists()) {
            try {
                fileStreamPath.createNewFile();
            } catch (Exception e10) {
                e10.printStackTrace();
            }
        }
        try {
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(fileStreamPath), StandardCharsets.UTF_8);
            outputStreamWriter.write("Theme");
            outputStreamWriter.write(" ");
            outputStreamWriter.write(Integer.valueOf(this.f11940a).toString());
            outputStreamWriter.write("~`");
            outputStreamWriter.close();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}

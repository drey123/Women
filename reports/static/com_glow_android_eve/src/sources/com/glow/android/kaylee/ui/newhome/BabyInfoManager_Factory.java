package com.glow.android.kaylee.ui.newhome;

import android.content.Context;
import com.dd.plist.NSDictionary;
import com.dd.plist.PropertyListFormatException;
import com.dd.plist.PropertyListParser;
import java.io.IOException;
import java.text.ParseException;
import javax.inject.Provider;
import javax.xml.parsers.ParserConfigurationException;
import org.xml.sax.SAXException;

/* JADX INFO: loaded from: classes4.dex */
public final class BabyInfoManager_Factory implements Provider {
    public final Provider<Context> a;

    public BabyInfoManager_Factory(Provider<Context> provider) {
        this.a = provider;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        Context context = this.a.get();
        BabyInfoManager babyInfoManager = new BabyInfoManager();
        try {
            BabyInfoManager.a = (NSDictionary) PropertyListParser.a(context.getAssets().open("baby/animations.plist"));
        } catch (PropertyListFormatException e6) {
            e6.printStackTrace();
        } catch (IOException e7) {
            e7.printStackTrace();
        } catch (ParseException e8) {
            e8.printStackTrace();
        } catch (ParserConfigurationException e9) {
            e9.printStackTrace();
        } catch (SAXException e10) {
            e10.printStackTrace();
        }
        return babyInfoManager;
    }
}

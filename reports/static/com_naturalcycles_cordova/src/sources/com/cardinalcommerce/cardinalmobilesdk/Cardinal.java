package com.cardinalcommerce.cardinalmobilesdk;

import android.app.Activity;
import android.content.Context;
import com.cardinalcommerce.a.init;
import com.cardinalcommerce.cardinalmobilesdk.models.CardinalChallengeObserver;
import com.cardinalcommerce.cardinalmobilesdk.models.CardinalConfigurationParameters;
import com.cardinalcommerce.cardinalmobilesdk.services.CardinalInitService;
import com.cardinalcommerce.cardinalmobilesdk.services.CardinalValidateReceiver;
import com.cardinalcommerce.shared.models.Warning;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Cardinal {
    private static boolean Cardinal;
    private static init cca_continue;
    private static final Object configure = new Object();
    private static Cardinal init;

    public static synchronized Cardinal getInstance() {
        if (init == null) {
            synchronized (configure) {
                if (init == null) {
                    init = new Cardinal();
                    cca_continue = init.configure();
                }
            }
        }
        return init;
    }

    public void configure(Context context, CardinalConfigurationParameters cardinalConfigurationParameters) throws InvalidInputException {
        boolean z = !getClass().getName().equals(Cardinal.class.getName());
        Cardinal = z;
        cca_continue.Cardinal(context, cardinalConfigurationParameters, z);
    }

    public void init(String str, CardinalInitService cardinalInitService) throws InvalidInputException {
        cca_continue.init(str, cardinalInitService);
    }

    @Deprecated
    public void init(String str, String str2, CardinalInitService cardinalInitService) throws InvalidInputException {
        cca_continue.init(str, str2, cardinalInitService);
    }

    public void cca_continue(String str, String str2, Activity activity, CardinalValidateReceiver cardinalValidateReceiver) throws InvalidInputException {
        cca_continue.cca_continue(str, str2, activity, cardinalValidateReceiver);
    }

    public void cca_continue(String str, String str2, CardinalChallengeObserver cardinalChallengeObserver) throws InvalidInputException {
        cca_continue.Cardinal(str, str2, cardinalChallengeObserver);
    }

    public List<Warning> getWarnings() {
        return init.getInstance();
    }

    public String getSDKVersion() {
        return init.cca_continue();
    }

    public void cleanup() {
        cca_continue.getSDKVersion();
        init = null;
        cca_continue = null;
    }
}

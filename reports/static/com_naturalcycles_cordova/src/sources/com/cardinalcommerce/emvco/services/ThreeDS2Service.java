package com.cardinalcommerce.emvco.services;

import android.content.Context;
import com.cardinalcommerce.emvco.parameters.ConfigParameters;
import com.cardinalcommerce.shared.models.Warning;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import com.cardinalcommerce.shared.models.exceptions.SDKAlreadyInitializedException;
import com.cardinalcommerce.shared.models.exceptions.SDKNotInitializedException;
import com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public interface ThreeDS2Service {
    void cleanup(Context context) throws SDKNotInitializedException;

    Transaction createTransaction(String str) throws SDKRuntimeException, InvalidInputException, SDKNotInitializedException;

    Transaction createTransaction(String str, String str2) throws SDKRuntimeException, InvalidInputException, SDKNotInitializedException;

    String getSDKVersion() throws SDKRuntimeException, SDKNotInitializedException;

    List<Warning> getWarnings();

    void initialize(Context context, ConfigParameters configParameters) throws SDKAlreadyInitializedException, SDKRuntimeException, InvalidInputException;

    void initialize(Context context, ConfigParameters configParameters, String str, UiCustomization uiCustomization) throws SDKAlreadyInitializedException, SDKRuntimeException, InvalidInputException;
}

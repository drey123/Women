package com.cardinalcommerce.emvco.services;

import android.content.Context;
import android.content.res.Resources;
import com.cardinalcommerce.a.PSSSignatureSpi;
import com.cardinalcommerce.a.setBaseline;
import com.cardinalcommerce.a.setButtonIcon;
import com.cardinalcommerce.a.setCompoundDrawablesRelativeWithIntrinsicBounds;
import com.cardinalcommerce.a.setImageTintBlendMode;
import com.cardinalcommerce.a.setImageTintList;
import com.cardinalcommerce.a.setImageTintMode;
import com.cardinalcommerce.a.setProgressBackgroundTintMode;
import com.cardinalcommerce.a.setProgressTintList;
import com.cardinalcommerce.emvco.parameters.ConfigParameters;
import com.cardinalcommerce.emvco.utils.EMVCoError;
import com.cardinalcommerce.shared.cs.utils.ThreeDSStrings;
import com.cardinalcommerce.shared.models.Warning;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import com.cardinalcommerce.shared.models.exceptions.SDKAlreadyInitializedException;
import com.cardinalcommerce.shared.models.exceptions.SDKNotInitializedException;
import com.cardinalcommerce.shared.models.exceptions.SDKRuntimeException;
import com.cardinalcommerce.shared.userinterfaces.UiCustomization;
import java.security.InvalidAlgorithmParameterException;
import java.security.NoSuchAlgorithmException;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class CardinalThreeDS2ServiceImpl implements ThreeDS2Service {
    private static CardinalThreeDS2ServiceImpl getInstance;
    private static List<Warning> getSDKVersion;
    private static Context init;
    private setProgressTintList cca_continue;
    private ConfigParameters configure = null;
    private UiCustomization Cardinal = null;
    private final setImageTintBlendMode getWarnings = setImageTintBlendMode.Cardinal();
    private boolean cleanup = false;

    static {
        Security.insertProviderAt(new PSSSignatureSpi.SHA3_384withRSAandSHAKE128(), 1);
        getSDKVersion = null;
    }

    @Override // com.cardinalcommerce.emvco.services.ThreeDS2Service
    public void initialize(Context context, ConfigParameters configParameters, String str, UiCustomization uiCustomization) throws SDKAlreadyInitializedException, SDKRuntimeException, InvalidInputException {
        String string;
        if (!this.cleanup) {
            this.cleanup = true;
            this.getWarnings.init("EMVCoInitialize", ThreeDSStrings.THREE_DS_SERVICE_CALLED);
            this.getWarnings.init("EMVCoInitialize", new StringBuilder(ThreeDSStrings.THREE_DS_TRANSACTION_SDK_VERSION).append(ThreeDSStrings.SDKVersion).toString());
            if (context == null || configParameters == null || str == null || uiCustomization == null) {
                if (context != null) {
                    string = "";
                } else {
                    this.getWarnings.getInstance(new EMVCoError(EMVCoError.INITIALIZE_CONTEXT_ERROR_CODE, "EMVCO Initialize CardinalError: Null Context "));
                    string = EMVCoError.INITIALIZE_ERROR_INVALID_CONTEXT;
                }
                if (configParameters == null) {
                    string = new StringBuilder().append(string).append(EMVCoError.INITIALIZE_ERROR_INVALID_PARAMETERS).toString();
                    this.getWarnings.getInstance(new EMVCoError(EMVCoError.INITIALIZE_NULL_CONFIG_PARAMETERS_CODE, "EMVCO Initialize CardinalError: Null Parameters "));
                }
                if (str == null) {
                    string = new StringBuilder().append(string).append(EMVCoError.INITIALIZE_ERROR_INVALID_LOCALE).toString();
                    this.getWarnings.getInstance(new EMVCoError(EMVCoError.INITIALIZE_NULL_LOCALE_CODE, "EMVCO Initialize CardinalError: Null Locale "));
                }
                if (uiCustomization == null) {
                    string = new StringBuilder().append(string).append(EMVCoError.INITIALIZE_ERROR_INVALID_UICUSTOMIZATION).toString();
                    this.getWarnings.getInstance(new EMVCoError(EMVCoError.INITIALIZE_NULL_UICUSTOMIZATION_CODE, "EMVCO Initialize CardinalError: Null UICustomization "));
                }
                throw new InvalidInputException("InvalidInputException", new Throwable("Invalid Input Exception: ".concat(String.valueOf(string))));
            }
            init = context;
            if (!ThreeDSStrings.IS_EXTERNAL_BUILD) {
                new setImageTintList(init).Cardinal();
            }
            this.configure = configParameters;
            this.Cardinal = uiCustomization;
            getSDKVersion = new ArrayList();
            setProgressTintList setprogresstintlist = new setProgressTintList(!getClass().getName().equals(CardinalThreeDS2ServiceImpl.class.getName()), context);
            this.cca_continue = setprogresstintlist;
            getSDKVersion.addAll(setprogresstintlist.configure());
            setProgressBackgroundTintMode.Cardinal(init.getApplicationContext());
            setProgressBackgroundTintMode.getInstance(setBaseline.EMVCO, uiCustomization);
            this.getWarnings.init("EMVCoInitialize", "UIInteractionFactory Configured");
            this.getWarnings.init("EMVCoInitialize", ThreeDSStrings.THREE_DS_SERVICE_INITIALIZED);
            return;
        }
        this.getWarnings.getInstance(new EMVCoError(EMVCoError.INITIALIZE_SDK_ALREADY_INITIALIZED, EMVCoError.INITIALIZE_SDK_ALREADY_INITIALIZED_MESSAGE));
        throw new SDKAlreadyInitializedException("SDKAlreadyInitializedException", new Throwable("ThreeDS SDK is already initialized"));
    }

    @Override // com.cardinalcommerce.emvco.services.ThreeDS2Service
    public void initialize(Context context, ConfigParameters configParameters) throws SDKAlreadyInitializedException, SDKRuntimeException, InvalidInputException {
        initialize(context, configParameters, Resources.getSystem().getConfiguration().locale.toString(), new UiCustomization());
    }

    @Override // com.cardinalcommerce.emvco.services.ThreeDS2Service
    public Transaction createTransaction(String str) throws SDKRuntimeException, InvalidInputException, SDKNotInitializedException {
        return createTransaction(str, ThreeDSStrings.DEFAULT_VALUE_MESSAGE_VERSION);
    }

    @Override // com.cardinalcommerce.emvco.services.ThreeDS2Service
    public Transaction createTransaction(String str, String str2) throws SDKRuntimeException, InvalidInputException, SDKNotInitializedException {
        if (!this.cleanup) {
            this.getWarnings.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_SDK_NOT_INITIALIZED_CODE, EMVCoError.CREATE_TRANSACTION_SDK_NOT_INITIALIZED_MESSAGE));
            throw new SDKNotInitializedException("SDKNotInitializedException", new Throwable("ThreeDS SDK is not initialized"));
        }
        if (str2 == null || !ThreeDSStrings.supportedMessageVersions.contains(str2)) {
            this.getWarnings.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_INVALID_MESSAGE_VERSION_CODE, EMVCoError.CREATE_TRANSACTION_ERROR_MESSAGE));
            throw new InvalidInputException("Invalid MessageVersion", new Throwable(new StringBuilder("MessageVersion ").append(str2).append(" is Invalid").toString()));
        }
        setButtonIcon setbuttonicon = new setButtonIcon(init, str, this.Cardinal, setCompoundDrawablesRelativeWithIntrinsicBounds.cca_continue(str2), this.cca_continue, this.configure.getParamValue("locationDataConsentGiven"));
        setImageTintMode setimagetintmodeInit = setImageTintMode.init();
        try {
            if (new setImageTintList(init).cca_continue(str)) {
                setimagetintmodeInit.cca_continue(setbuttonicon);
                this.getWarnings.init("EMVCoTransaction", ThreeDSStrings.THREE_DS_SERVICE_TRANSACTION_CREATED);
                this.getWarnings.configure();
                return setimagetintmodeInit;
            }
            this.getWarnings.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_INVALID_DSID, EMVCoError.CREATE_TRANSACTION_INVALID_DSID_ERROR_MESSAGE));
            throw new InvalidInputException("Invalid Directory Server ID", new Throwable(new StringBuilder("Directory Server Id ").append(str).append(" is not available").toString()));
        } catch (InvalidAlgorithmParameterException e) {
            this.getWarnings.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_INVALID_ALGORITHM_PARAMETERS_CODE, new StringBuilder(EMVCoError.CREATE_TRANSACTION_ERROR_MESSAGE).append(e.getLocalizedMessage()).toString()));
            throw new InvalidInputException("Exception in Creating transaction", e.getCause());
        } catch (NoSuchAlgorithmException e2) {
            this.getWarnings.getInstance(new EMVCoError(EMVCoError.CREATE_TRANSACTION_NO_SUCH_ALGORITHM_CODE, new StringBuilder(EMVCoError.CREATE_TRANSACTION_ERROR_MESSAGE).append(e2.getLocalizedMessage()).toString()));
            throw new SDKRuntimeException("Exception in Creating transaction", e2.getCause());
        }
    }

    @Override // com.cardinalcommerce.emvco.services.ThreeDS2Service
    public void cleanup(Context context) throws SDKNotInitializedException {
        if (this.cleanup) {
            if (getInstance != null) {
                getInstance = null;
            }
            if (init != null) {
                init = null;
            }
            setImageTintMode.init().close();
            this.cleanup = false;
            return;
        }
        this.getWarnings.getInstance(new EMVCoError(EMVCoError.CLEAN_UP_SDK_NOT_INITIALIZED_CODE, "SDK Not Initialized"));
        throw new SDKNotInitializedException("SDKNotInitializedException", new Throwable("ThreeDS SDK is not initialized"));
    }

    @Override // com.cardinalcommerce.emvco.services.ThreeDS2Service
    public String getSDKVersion() throws SDKRuntimeException, SDKNotInitializedException {
        if (this.cleanup) {
            if (ThreeDSStrings.SDKVersion != null) {
                return ThreeDSStrings.SDKVersion;
            }
            this.getWarnings.getInstance(new EMVCoError(EMVCoError.GET_VERSION_SDK_RUNTIME_EXCEPTION_CODE, EMVCoError.GET_VERSION_SDK_RUNTIME_EXCEPTION_MESSAGE));
            throw new SDKRuntimeException("SDKRuntimeException", new Throwable("ThreeDS SDK getVersion() RuntimeException"));
        }
        this.getWarnings.getInstance(new EMVCoError(EMVCoError.GET_VERSION_SDK_NOT_INITIALIZED_CODE, "SDK Not Initialized"));
        throw new SDKNotInitializedException("SDKNotInitializedException", new Throwable("ThreeDS SDK is not initialized"));
    }

    @Override // com.cardinalcommerce.emvco.services.ThreeDS2Service
    public List<Warning> getWarnings() {
        return getSDKVersion;
    }
}

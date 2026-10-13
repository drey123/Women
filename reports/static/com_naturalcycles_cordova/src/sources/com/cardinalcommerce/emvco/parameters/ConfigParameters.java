package com.cardinalcommerce.emvco.parameters;

import com.cardinalcommerce.a.setImageTintBlendMode;
import com.cardinalcommerce.emvco.utils.EMVCoError;
import com.cardinalcommerce.shared.models.exceptions.InvalidInputException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigParameters {
    private final String init = "DefaultGroup";
    private final String getInstance = "DefaultValue";
    private final Map<String, Map<String, String>> Cardinal = new HashMap();

    public void addParam(String str, String str2, String str3) throws InvalidInputException {
        if (str2 == null || str2.isEmpty()) {
            setImageTintBlendMode.Cardinal().getInstance(new EMVCoError(EMVCoError.CONFIG_PARAMETERS_INVALID_INPUT, EMVCoError.CONFIG_PARAMETERS_INVALID_INPUT_MESSAGE));
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ConfigParameters.addParams for invalid paramName"));
        }
        if (str == null || str.isEmpty()) {
            str = "Default";
        } else if (str3 == null || str3.isEmpty()) {
            str3 = "Default";
        }
        if (this.Cardinal.containsKey(str)) {
            Map<String, String> map = this.Cardinal.get(str);
            ((Map) Objects.requireNonNull(map)).put(str2, str3);
            this.Cardinal.put(str, map);
        } else {
            HashMap map2 = new HashMap();
            map2.put(str2, str3);
            this.Cardinal.put(str, map2);
        }
    }

    public void addParam(String str, String str2) throws InvalidInputException {
        Objects.requireNonNull(this);
        addParam("DefaultGroup", str, str2);
    }

    public void addParam(String str) throws InvalidInputException {
        Objects.requireNonNull(this);
        Objects.requireNonNull(this);
        addParam("DefaultGroup", str, "DefaultValue");
    }

    public String getParamValue(String str, String str2) throws InvalidInputException {
        if (str2 == null || str2.isEmpty()) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ConfigParameters.getParamValue for invalid paramName"));
        }
        if (str == null || str.isEmpty()) {
            str = "Default";
        }
        if (this.Cardinal.containsKey(str)) {
            Map<String, String> map = this.Cardinal.get(str);
            if (map == null) {
                return str;
            }
            if (map.containsKey(str2)) {
                return map.get(str2);
            }
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ConfigParameters.getParamValue for paramName does not exists"));
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ConfigParameters.getParamValue for group does not exists"));
    }

    public String getParamValue(String str) throws InvalidInputException {
        Objects.requireNonNull(this);
        return getParamValue("DefaultGroup", str);
    }

    public String removeParam(String str, String str2) throws InvalidInputException {
        if (str2 == null || str2.isEmpty()) {
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ConfigParameters.removeParam for invalid paramName"));
        }
        if (str == null || str.isEmpty()) {
            str = "Default";
        }
        if (this.Cardinal.containsKey(str)) {
            Map<String, String> map = this.Cardinal.get(str);
            if (map != null && map.containsKey(str2)) {
                map.remove(str2);
                return str2;
            }
            throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ConfigParameters.removeParam for paramName does not exists"));
        }
        throw new InvalidInputException("InvalidInputException", new Throwable("Caught in ConfigParameters.removeParam for group does not exists"));
    }

    public String removeParam(String str) throws InvalidInputException {
        Objects.requireNonNull(this);
        return removeParam("DefaultGroup", str);
    }
}

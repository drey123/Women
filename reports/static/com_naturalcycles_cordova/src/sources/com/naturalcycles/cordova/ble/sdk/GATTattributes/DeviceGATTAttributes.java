package com.naturalcycles.cordova.ble.sdk.GATTattributes;

import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class DeviceGATTAttributes {
    public static final String BST_SERVICE = "0E4EB570-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BRIGHTNESSCONFIG = "5D170103-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_BST_COMMAND = "0E4EB571-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_RANDOM = "0E4EB576-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_RECEIVE = "0E4EB573-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_RESPONSE = "0E4EB572-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_SEND = "0E4EB574-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_SEND_STATUS = "0E4EB575-F786-11E6-BC64-92361F002671";
    public static final String CHAR_COMMANDS = "5D160104-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_DEVICESTATUS = "5D160102-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_DIAGNOSTICS = "5D160109-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_ERRORSTATUS = "5D160103-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_HARDWARE_REVISION = "00002A27-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_LOGS = "5D160106-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_MACHINENAME = "5D160108-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_MANUFACTURER_NAME = "00002A29-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_MEASUREMENTSTATUS = "5D160105-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_MODEL_NUMBER = "00002A24-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_RSSI = "5D160107-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_SERIALNUMBER = "5D160101-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_SOFTWARE_REVISION = "00002A26-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_UICONFIG = "5D170101-C6A0-4B91-BE6E-33893B251C59";
    public static final String CHAR_USERNAME = "5D170102-C6A0-4B91-BE6E-33893B251C59";
    public static final String DEVICESERVICE = "5D160100-C6A0-4B91-BE6E-33893B251C59";
    public static final String DEVICE_INFO = "0000180A-0000-1000-8000-00805F9B34FB";
    public static final int NUM_CHARACTERISTICS = 16;
    public static final String USERCONFIG = "5D170100-C6A0-4B91-BE6E-33893B251C59";

    public static UUID[] getDeviceUUIDFilters() {
        return new UUID[]{UUID.fromString(DEVICESERVICE)};
    }
}

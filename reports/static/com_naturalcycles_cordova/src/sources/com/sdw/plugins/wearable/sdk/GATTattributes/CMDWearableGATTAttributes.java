package com.sdw.plugins.wearable.sdk.GATTattributes;

import java.util.UUID;

/* JADX INFO: loaded from: classes4.dex */
public class CMDWearableGATTAttributes {
    public static final String BST_SERVICE = "0E4EB570-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_COMMAND = "0E4EB571-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_RANDOM = "0E4EB576-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_RECEIVE = "0E4EB573-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_RESPONSE = "0E4EB572-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_SEND = "0E4EB574-F786-11E6-BC64-92361F002671";
    public static final String CHAR_BST_SEND_STATUS = "0E4EB575-F786-11E6-BC64-92361F002671";
    public static final String CHAR_COMMANDS = "D8900105-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_DEVICECONFIG = "D8900102-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_DEVICESTATUS = "D8900103-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_DIAGNOSTICSCOUNTERSA = "D8900109-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_DIAGNOSTICSCOUNTERSB = "D890010A-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_ERRORSTATUS = "D8900104-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_HARDWARE_REVISION = "00002A27-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_MACHINENAME = "D8900107-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_MANUFACTURER_NAME = "00002A29-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_MEASURETRANSFERCOMMANDRESPONSE = "D8900108-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_MODEL_NUMBER = "00002A24-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_RSSI = "D8900106-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_SERIALNUMBER = "D8900101-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CHAR_SOFTWARE_REVISION = "00002A26-0000-1000-8000-00805F9B34FB";
    public static final String CHAR_USERNAME = "D8910101-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String CMDSERVICE = "D8900100-CDB5-4F32-A5CC-FCCA4A109486";
    public static final String DEVICE_INFO = "0000180A-0000-1000-8000-00805F9B34FB";
    public static final int NUM_CHARACTERISTICS = 19;
    public static final String USERCONFIG = "D8910100-CDB5-4F32-A5CC-FCCA4A109486";

    public static UUID[] getCMDWearableUUIDFilters() {
        return new UUID[]{UUID.fromString(CMDSERVICE)};
    }
}

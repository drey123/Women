package com.naturalcycles.cordova.ble.sdk.models;

/* JADX INFO: loaded from: classes4.dex */
public class SDKError {
    private SDKErrorType m_errorType;

    public enum SDKErrorType {
        None,
        SDKNotInitialized,
        SDKNotConnected,
        SDKAlreadyInitialized,
        ScanFailedToStop,
        ScanAlreadyRunning,
        ScanNotRunning,
        ConnectionFailed,
        DeviceNotConnected,
        DisconnectionFailed,
        BLETagError,
        BLETagReadError,
        BLETagWriteError,
        InvalidParameters,
        BSTTransactionOngoing,
        BSTTransactionFailed,
        BSTNotReady,
        BSTNotStarted,
        BSTNotCompleted,
        DeviceNotPaired,
        DeviceAlreadyConnected,
        DeviceBusy,
        DeviceInStandby,
        ExceptionError,
        MethodFailed
    }

    public SDKError(SDKErrorType sDKErrorType) {
        SDKErrorType sDKErrorType2 = SDKErrorType.None;
        this.m_errorType = sDKErrorType;
    }

    public SDKErrorType getErrorCode() {
        return this.m_errorType;
    }

    public String toString() {
        switch (this.m_errorType) {
            case None:
                return "No error";
            case SDKNotInitialized:
                return "SDK is not initialized";
            case SDKNotConnected:
                return "SDK is not connected";
            case SDKAlreadyInitialized:
                return "SDK is already initialized";
            case ScanFailedToStop:
                return "Scan process did not stop properly";
            case ScanAlreadyRunning:
                return "Scan already running";
            case ScanNotRunning:
                return "Scan not running";
            case ConnectionFailed:
                return "Connection with selected applicance failed";
            case DeviceNotConnected:
                return "Device not connected";
            case DisconnectionFailed:
                return "Disconnection failed";
            case BLETagError:
                return "Unable to get BLE Tag underlying characteristic";
            case BLETagReadError:
                return "Unable to read data from BLE tag";
            case BLETagWriteError:
                return "Unable to write data to BLE tag";
            case InvalidParameters:
                return "Invalid parameters passed to SDK";
            case BSTTransactionOngoing:
                return "A BST transaction is still ongoing";
            case BSTTransactionFailed:
                return "BST transaction failed to complete properly";
            case BSTNotReady:
                return "BST not ready";
            case BSTNotStarted:
                return "BST not started";
            case BSTNotCompleted:
                return "BST not completed";
            case DeviceNotPaired:
                return "Device not paired";
            case DeviceAlreadyConnected:
                return "Device Already Connected";
            case DeviceBusy:
                return "Device busy";
            case DeviceInStandby:
                return "Device in standby";
            case ExceptionError:
                return "Unknown exception";
            default:
                return "Unknown";
        }
    }
}

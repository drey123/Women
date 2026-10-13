package com.period.tracker.activity;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.utils.AlertDialogMaker;
import com.period.tracker.utils.BackupDatabaseUtilities;
import com.period.tracker.utils.BackupiOSEmailReader;
import com.period.tracker.utils.DataChangeManager;
import com.period.tracker.utils.GeneralHttpClient;
import com.period.tracker.utils.Unzip;
import com.period.tracker.utils.WebServiceManager;
import java.io.BufferedReader;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.StringReader;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.apache.log4j.varia.ExternallyRolledFileAppender;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityBackupSupport extends SuperActivity {
    public static final int DIALOG_BACKUP_IPHONE_NOT_FOUND = 218;
    public static final int DIALOG_BACKUP_NOT_FOUND = 212;
    public static final int DIALOG_CHOOSE_BACKUP = 210;
    public static final int DIALOG_CHOOSE_BACKUP_IPHONE = 217;
    public static final int DIALOG_DATABASE_CORRUPT = 215;
    public static final int DIALOG_DELETE_ACCOUNT = 219;
    public static final int DIALOG_IMPORT_DATA = 209;
    public static final int DIALOG_IMPORT_DATA_IPHONE = 216;
    public static final int DIALOG_LIST_OF_BACKUPS = 220;
    public static final int DIALOG_RESTORE = 211;
    public static final int DIALOG_RESTORE_FAILED = 214;
    public static final int DIALOG_RESTORE_SUCCESSFUL = 213;
    private String[] backupPathsList;
    private String currentBackupPath;
    private ProgressDialog progress;
    final RequestHandler requestHandler = new RequestHandler(this);

    private void createBackupFolder() {
        if (isExternalStorageAvailable()) {
            new File(Environment.getExternalStorageDirectory().toString() + File.separatorChar + getString(R.string.new_backup_directory) + File.separatorChar).mkdirs();
            return;
        }
        Log.w(ApplicationPeriodTrackerLite.TAG, "External storage unavailable");
    }

    private void createBackupFolderIphone() {
        if (isExternalStorageAvailable()) {
            new File(Environment.getExternalStorageDirectory().toString() + File.separatorChar + getString(R.string.iphone_backup_directory) + File.separatorChar).mkdirs();
            return;
        }
        Log.w(ApplicationPeriodTrackerLite.TAG, "External storage unavailable");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x01de  */
    @Override // android.app.Activity
    protected Dialog onCreateDialog(int i) {
        AlertDialog alertDialogCreate;
        int i2 = 0;
        switch (i) {
            case 209:
                createBackupFolder();
                AlertDialog.Builder builder = new AlertDialog.Builder(this);
                builder.setTitle(R.string.dialog_import_data_title);
                builder.setMessage(R.string.dialog_import_data_text);
                builder.setPositiveButton(R.string.button_import, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.1
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.backupStep1();
                    }
                });
                builder.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.2
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.dismissDialog(209);
                    }
                });
                alertDialogCreate = builder.create();
                break;
            case 210:
                AlertDialog.Builder builder2 = new AlertDialog.Builder(this);
                builder2.setTitle(R.string.dialog_choose_backup_title);
                String[] strArr = this.backupPathsList;
                if (strArr == null) {
                    alertDialogCreate = null;
                } else {
                    String[] strArr2 = new String[strArr.length];
                    while (i2 < this.backupPathsList.length) {
                        strArr2[i2] = new File(this.backupPathsList[i2]).getName();
                        i2++;
                    }
                    builder2.setItems(strArr2, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.5
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i3) {
                            ActivityBackupSupport.this.backupStep2(i3);
                        }
                    });
                    builder2.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.6
                        @Override // android.content.DialogInterface.OnClickListener
                        public void onClick(DialogInterface dialogInterface, int i3) {
                            dialogInterface.dismiss();
                        }
                    });
                    alertDialogCreate = builder2.create();
                }
                break;
            case DIALOG_RESTORE /* 211 */:
                AlertDialog.Builder builder3 = new AlertDialog.Builder(this);
                builder3.setTitle(R.string.dialog_restore_title);
                builder3.setMessage(R.string.dialog_restore_text);
                builder3.setPositiveButton(R.string.button_import, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.9
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.backupStep3();
                    }
                });
                builder3.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.10
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.dismissDialog(210);
                    }
                });
                alertDialogCreate = builder3.create();
                break;
            case DIALOG_BACKUP_NOT_FOUND /* 212 */:
                AlertDialog.Builder builder4 = new AlertDialog.Builder(this);
                builder4.setTitle(R.string.dialog_backup_not_found_title);
                builder4.setMessage(R.string.dialog_backup_not_found_text);
                builder4.setNeutralButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.11
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder4.create();
                break;
            case DIALOG_RESTORE_SUCCESSFUL /* 213 */:
                AlertDialog.Builder builder5 = new AlertDialog.Builder(this);
                builder5.setTitle(R.string.dialog_restore_successful_title);
                builder5.setMessage(R.string.dialog_restore_successful_text);
                builder5.setNeutralButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.13
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder5.create();
                break;
            case DIALOG_RESTORE_FAILED /* 214 */:
                AlertDialog.Builder builder6 = new AlertDialog.Builder(this);
                builder6.setTitle(R.string.dialog_restore_failed_title);
                builder6.setMessage(R.string.dialog_restore_failed_text);
                builder6.setPositiveButton(R.string.button_support, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.14
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.sendSupportEmail();
                        dialogInterface.dismiss();
                    }
                });
                builder6.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.15
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder6.create();
                break;
            case DIALOG_DATABASE_CORRUPT /* 215 */:
                AlertDialog.Builder builder7 = new AlertDialog.Builder(this);
                builder7.setTitle(R.string.dialog_database_corrupt_title);
                builder7.setMessage(R.string.dialog_database_corrupt_text);
                builder7.setPositiveButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.16
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                        ActivityBackupSupport.this.tryRestoreOnline();
                    }
                });
                builder7.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.17
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder7.create();
                break;
            case DIALOG_IMPORT_DATA_IPHONE /* 216 */:
                createBackupFolderIphone();
                AlertDialog.Builder builder8 = new AlertDialog.Builder(this);
                builder8.setTitle(R.string.dialog_import_data_title);
                builder8.setMessage(R.string.dialog_import_data_iphone_text);
                builder8.setPositiveButton(R.string.button_import, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.3
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.backupIphoneStep1();
                    }
                });
                builder8.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.4
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder8.create();
                break;
            case DIALOG_CHOOSE_BACKUP_IPHONE /* 217 */:
                AlertDialog.Builder builder9 = new AlertDialog.Builder(this);
                builder9.setTitle(R.string.dialog_choose_backup_title);
                String[] strArr3 = new String[this.backupPathsList.length];
                while (i2 < this.backupPathsList.length) {
                    strArr3[i2] = new File(this.backupPathsList[i2]).getName();
                    i2++;
                }
                builder9.setItems(strArr3, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.7
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.backupIphoneStep2(i3);
                    }
                });
                builder9.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.8
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder9.create();
                break;
            case DIALOG_BACKUP_IPHONE_NOT_FOUND /* 218 */:
                AlertDialog.Builder builder10 = new AlertDialog.Builder(this);
                builder10.setTitle(R.string.dialog_backup_not_found_title);
                builder10.setMessage(R.string.dialog_backup_not_found_iphone_text);
                builder10.setNeutralButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.12
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder10.create();
                break;
            case DIALOG_DELETE_ACCOUNT /* 219 */:
            default:
                alertDialogCreate = null;
                break;
            case DIALOG_LIST_OF_BACKUPS /* 220 */:
                AlertDialog.Builder builder11 = new AlertDialog.Builder(this);
                builder11.setTitle("");
                builder11.setMessage(getString(R.string.activity_backup_support_would_you_like));
                builder11.setPositiveButton(R.string.button_ok, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.18
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        ActivityBackupSupport.this.startActivity(new Intent(ActivityBackupSupport.this, (Class<?>) ActivityRestore.class));
                    }
                });
                builder11.setNeutralButton(R.string.button_cancel, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.19
                    @Override // android.content.DialogInterface.OnClickListener
                    public void onClick(DialogInterface dialogInterface, int i3) {
                        dialogInterface.dismiss();
                    }
                });
                alertDialogCreate = builder11.create();
                break;
        }
        return alertDialogCreate == null ? super.onCreateDialog(i) : alertDialogCreate;
    }

    @Override // com.period.tracker.activity.SuperActivity
    protected void applySkin() {
        this.skinName = ApplicationPeriodTrackerLite.getSkin();
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        applySkin();
        this.progress = new ProgressDialog(this);
    }

    @Override // com.period.tracker.activity.SuperActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        ProgressDialog progressDialog = this.progress;
        if (progressDialog != null && progressDialog.isShowing()) {
            this.progress.dismiss();
            this.progress = null;
        }
        super.onDestroy();
    }

    protected void backupStep1() {
        if (isExternalStorageAvailable()) {
            File file = new File(Environment.getExternalStorageDirectory().toString() + File.separatorChar + getString(R.string.copycat_app_backup_directory) + File.separatorChar + getString(R.string.backup_subdirectory));
            StringBuilder sb = new StringBuilder();
            sb.append(Environment.getExternalStorageDirectory().toString());
            sb.append(File.separatorChar);
            sb.append(getString(R.string.new_backup_directory));
            File file2 = new File(sb.toString());
            FilenameFilter filenameFilter = new FilenameFilter() { // from class: com.period.tracker.activity.ActivityBackupSupport.20
                @Override // java.io.FilenameFilter
                public boolean accept(File file3, String str) {
                    return str.endsWith(".zip");
                }
            };
            File[] fileArrListFiles = file.listFiles(filenameFilter);
            File[] fileArrListFiles2 = file2.listFiles(filenameFilter);
            if (fileArrListFiles != null && fileArrListFiles2 != null) {
                File[] fileArr = new File[fileArrListFiles.length + fileArrListFiles2.length];
                int i = 0;
                while (i < fileArrListFiles.length) {
                    fileArr[i] = fileArrListFiles[i];
                    i++;
                }
                for (File file3 : fileArrListFiles2) {
                    fileArr[i] = file3;
                    i++;
                }
                fileArrListFiles = fileArr;
            } else if (fileArrListFiles == null || fileArrListFiles2 != null) {
                fileArrListFiles = (fileArrListFiles != null || fileArrListFiles2 == null) ? null : fileArrListFiles2;
            }
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                this.backupPathsList = new String[fileArrListFiles.length];
                for (int i2 = 0; i2 < fileArrListFiles.length; i2++) {
                    this.backupPathsList[i2] = fileArrListFiles[i2].getAbsolutePath();
                }
                showDialog(210);
                return;
            }
        }
        showDialog(DIALOG_BACKUP_NOT_FOUND);
    }

    protected void backupIphoneStep1() {
        if (isExternalStorageAvailable()) {
            File[] fileArrListFiles = new File(Environment.getExternalStorageDirectory().toString() + File.separatorChar + getString(R.string.iphone_backup_directory)).listFiles(new FilenameFilter() { // from class: com.period.tracker.activity.ActivityBackupSupport.21
                @Override // java.io.FilenameFilter
                public boolean accept(File file, String str) {
                    return str.endsWith(".backup");
                }
            });
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                this.backupPathsList = new String[fileArrListFiles.length];
                for (int i = 0; i < fileArrListFiles.length; i++) {
                    this.backupPathsList[i] = fileArrListFiles[i].getAbsolutePath();
                }
                showDialog(DIALOG_CHOOSE_BACKUP_IPHONE);
                return;
            }
        }
        showDialog(DIALOG_BACKUP_IPHONE_NOT_FOUND);
    }

    protected void backupStep2(int i) {
        String[] strArr = this.backupPathsList;
        if (strArr == null || i >= strArr.length) {
            return;
        }
        this.currentBackupPath = strArr[i];
        showDialog(DIALOG_RESTORE);
    }

    protected void backupIphoneStep2(int i) {
        String[] strArr = this.backupPathsList;
        if (strArr == null || i >= strArr.length) {
            return;
        }
        this.currentBackupPath = strArr[i];
        backupIphoneStep3();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0157  */
    protected void backupStep3() {
        boolean z;
        boolean z2 = false;
        if (isExternalStorageAvailable()) {
            String str = (Environment.getExternalStorageDirectory().getAbsolutePath() + File.separator + getString(R.string.new_backup_directory) + File.separator) + getString(R.string.temp_unzip_location) + File.separator;
            boolean zUnzip = Unzip.unzip(this.currentBackupPath, str);
            if (zUnzip) {
                String str2 = str + getString(R.string.temp_unzip_location) + File.separator;
                String[] list = new File(str2).list(new FilenameFilter() { // from class: com.period.tracker.activity.ActivityBackupSupport.22
                    @Override // java.io.FilenameFilter
                    public boolean accept(File file, String str3) {
                        return str3.endsWith(".db");
                    }
                });
                if (list == null || list.length == 0) {
                    z = false;
                } else {
                    try {
                        BackupDatabaseUtilities backupDatabaseUtilities = new BackupDatabaseUtilities(this, str2, list[0]);
                        ArrayList<BackupDatabaseUtilities.Bean> allBackupData = backupDatabaseUtilities.getAllBackupData();
                        backupDatabaseUtilities.close();
                        z = true;
                        if (allBackupData != null) {
                            if (allBackupData.size() != 0) {
                                ApplicationPeriodTrackerLite.getDatabaseUtilities().emptyDatabase();
                                for (BackupDatabaseUtilities.Bean bean : allBackupData) {
                                    if (bean.isSex() != 0 || !bean.getComment().equals("") || bean.getWeight() != 0.0f || bean.getTemperature() != 0.0f || !bean.getSymptom().equals("") || !bean.getMood().equals("")) {
                                        Ptnotes2 ptnotes2 = new Ptnotes2(0, bean.getDate(), bean.isSex(), bean.getComment(), bean.getWeight(), bean.getTemperature(), bean.getSymptom(), bean.getMood(), "", 0, 0, 0, 0, 0, "");
                                        ptnotes2.setProcessChangeOnce(true);
                                        ApplicationPeriodTrackerLite.getDatabaseUtilities().insertNote(ptnotes2);
                                    }
                                    if (bean.getType() != -1) {
                                        Periods periods = new Periods(0, bean.getType(), 0.0d, bean.getDate());
                                        periods.setProcessChangeOnce(true);
                                        ApplicationPeriodTrackerLite.getDatabaseUtilities().insertPeriod(periods);
                                    }
                                }
                                deleteDir(new File(str));
                                z = false;
                                z2 = true;
                            } else {
                                z = false;
                            }
                        }
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                }
            } else {
                z = false;
                z2 = zUnzip;
            }
        } else {
            z = false;
        }
        if (z2) {
            showDialog(DIALOG_RESTORE_SUCCESSFUL);
        } else if (z) {
            showDialog(DIALOG_DATABASE_CORRUPT);
        } else {
            showDialog(DIALOG_DATABASE_CORRUPT);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.period.tracker.activity.ActivityBackupSupport$23] */
    protected void backupIphoneStep3() {
        if (isExternalStorageAvailable()) {
            this.progress.setMessage(getString(R.string.progress_bar_please_wait));
            this.progress.show();
            new Thread() { // from class: com.period.tracker.activity.ActivityBackupSupport.23
                @Override // java.lang.Thread, java.lang.Runnable
                public void run() {
                    String str;
                    ActivityBackupSupport activityBackupSupport = ActivityBackupSupport.this;
                    BackupiOSEmailReader backupiOSEmailReader = new BackupiOSEmailReader(activityBackupSupport, activityBackupSupport.currentBackupPath);
                    boolean zIsSafeToTransfer = backupiOSEmailReader.isSafeToTransfer();
                    if (zIsSafeToTransfer) {
                        ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().beginTransaction();
                        try {
                            try {
                                ApplicationPeriodTrackerLite.getDatabaseUtilities().emptyAllContents();
                                backupiOSEmailReader.insertAllDBInfoToDatabase();
                                backupiOSEmailReader.insertAllMoodsToDatabase();
                                backupiOSEmailReader.insertAllPeriodsToDatabase();
                                backupiOSEmailReader.insertAllPillsToDatabase();
                                backupiOSEmailReader.insertAllPtNotes2ToDatabase();
                                backupiOSEmailReader.insertAllSymptomsToDatabase();
                                backupiOSEmailReader.insertAllTTCOvulationsToDatabase();
                                backupiOSEmailReader.insertAllFitbitExercises();
                                ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().setTransactionSuccessful();
                                backupiOSEmailReader.closeDatabase();
                                ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().endTransaction();
                                str = "";
                            } catch (Exception e) {
                                e.printStackTrace();
                                String message = e.getMessage();
                                backupiOSEmailReader.closeDatabase();
                                ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().endTransaction();
                                zIsSafeToTransfer = false;
                                str = message;
                            }
                        } catch (Throwable th) {
                            backupiOSEmailReader.closeDatabase();
                            ApplicationPeriodTrackerLite.getDatabaseUtilities().getDatabase().endTransaction();
                            throw th;
                        }
                    } else {
                        str = "";
                    }
                    Message messageObtainMessage = ActivityBackupSupport.this.requestHandler.obtainMessage();
                    HashMap map = new HashMap();
                    map.put("request_name", "export");
                    map.put("result", Boolean.valueOf(zIsSafeToTransfer));
                    map.put("error_message", str);
                    messageObtainMessage.obj = map;
                    ActivityBackupSupport.this.requestHandler.sendMessage(messageObtainMessage);
                }
            }.start();
        }
    }

    public void sendSupportEmail() {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("message/rfc822");
        intent.putExtra("android.intent.extra.EMAIL", new String[]{"supportgpa@gmail.com"});
        intent.putExtra("android.intent.extra.SUBJECT", "Android Import Failed");
        if (this.currentBackupPath != null) {
            intent.putExtra("android.intent.extra.STREAM", Uri.parse("file://" + this.currentBackupPath));
        }
        startActivity(Intent.createChooser(intent, "Send To"));
    }

    public void tryRestoreOnline() {
        this.progress.setMessage(getString(R.string.progress_bar_please_wait));
        this.progress.show();
        WebServiceManager.getXmlFromCopycatFile(this.currentBackupPath, this.requestHandler);
    }

    public static boolean isExternalStorageAvailable() {
        String externalStorageState = Environment.getExternalStorageState();
        return "mounted".equals(externalStorageState) || "mounted_ro".equals(externalStorageState);
    }

    public static boolean deleteDir(File file) {
        if (file.isDirectory()) {
            for (String str : file.list()) {
                if (!deleteDir(new File(file, str))) {
                    return false;
                }
            }
        }
        return file.delete();
    }

    private static class RequestHandler extends Handler {
        private final WeakReference<ActivityBackupSupport> weakRef;

        public RequestHandler(ActivityBackupSupport activityBackupSupport) {
            this.weakRef = new WeakReference<>(activityBackupSupport);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            ActivityBackupSupport activityBackupSupport = this.weakRef.get();
            activityBackupSupport.progress.dismiss();
            if (message.what == GeneralHttpClient.IMPORT_XML_DATABASE) {
                activityBackupSupport.processImportResponse(((Boolean) message.obj).booleanValue());
                return;
            }
            Map map = (Map) message.obj;
            if (map != null) {
                String strValueOf = String.valueOf(map.get("request_name"));
                if (strValueOf.equalsIgnoreCase("export")) {
                    activityBackupSupport.processExportResponse(map);
                } else if (strValueOf.equalsIgnoreCase("getXmlFromCopycatFile")) {
                    activityBackupSupport.processGetXMLResponse(map);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processExportResponse(Map<String, Object> map) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        if (((Boolean) map.get("result")).booleanValue()) {
            builder.setMessage(R.string.dialog_restore_successful_title);
            builder.setNeutralButton(ExternallyRolledFileAppender.OK, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.24
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            });
            builder.show();
            DataChangeManager.databaseHasUpdated();
        } else {
            builder.setMessage(R.string.dialog_restore_failed_title);
            builder.setNeutralButton(ExternallyRolledFileAppender.OK, new DialogInterface.OnClickListener() { // from class: com.period.tracker.activity.ActivityBackupSupport.25
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i) {
                    dialogInterface.dismiss();
                }
            });
        }
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processImportResponse(boolean z) {
        if (z) {
            DataChangeManager.databaseHasUpdated();
            AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.info), getString(R.string.activity_backup_support_data_has_been_imported)).show();
        } else {
            AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_backup_support_data_import)).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void processGetXMLResponse(Map<String, Object> map) {
        int iIntValue = Integer.valueOf(map.get("http_status").toString()).intValue();
        if (iIntValue != 200 && iIntValue != 201) {
            AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_backup_support_data_import)).show();
            return;
        }
        String string = map.get("input_stream").toString();
        if (string != null) {
            if (string.contains("Invalid")) {
                AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_backup_support_data_import_email)).show();
                return;
            } else {
                ApplicationPeriodTrackerLite.getDatabaseUtilities().xmlToDatabase(new BufferedReader(new StringReader(string)), this.requestHandler);
                return;
            }
        }
        AlertDialogMaker.getNeutralCustomDialog(this, getString(R.string.error), getString(R.string.activity_backup_support_data_import)).show();
    }
}

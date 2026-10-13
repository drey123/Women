.class public Lcom/period/tracker/utils/CustomLogger;
.super Ljava/lang/Object;
.source "CustomLogger.java"


# static fields
.field private static appContext:Landroid/content/Context;

.field private static logFilename:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getInstance()Lcom/period/tracker/ApplicationPeriodTrackerLite;

    move-result-object v0

    sput-object v0, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    .line 18
    const-string v0, "temp_file_log.txt"

    sput-object v0, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearLog()V
    .locals 3

    .line 72
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static getLog()Ljava/lang/String;
    .locals 6

    .line 40
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    sget-object v5, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 61
    sget-object v1, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 55
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 60
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 61
    sget-object v0, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    sget-object v1, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    :cond_1
    :goto_2
    const-string v0, ""

    :goto_3
    return-object v0

    :goto_4
    if-eqz v1, :cond_2

    .line 60
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 61
    sget-object v1, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 66
    :cond_2
    :goto_5
    throw v0
.end method

.method public static saveLog(Ljava/lang/String;)V
    .locals 4

    .line 22
    const-string v0, "\n"

    .line 26
    :try_start_0
    sget-object v1, Lcom/period/tracker/utils/CustomLogger;->appContext:Landroid/content/Context;

    sget-object v2, Lcom/period/tracker/utils/CustomLogger;->logFilename:Ljava/lang/String;

    const v3, 0x8000

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 29
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

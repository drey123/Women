.class Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;
.super Ljava/lang/Object;
.source "DateFormatTextWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/DateFormatTextWatcher;->createRangeErrorCallback(J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

.field final synthetic val$milliseconds:J


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/DateFormatTextWatcher;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$000(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->access$200(Lcom/google/android/material/datepicker/DateFormatTextWatcher;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->val$milliseconds:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/DateStrings;->getDateString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/datepicker/DateFormatTextWatcher$2;->this$0:Lcom/google/android/material/datepicker/DateFormatTextWatcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/DateFormatTextWatcher;->onInvalidDate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

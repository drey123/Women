.class Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;
.super Ljava/lang/Object;
.source "LogBrokerMonitor.java"


# instance fields
.field private final synthetic this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

.field private final synthetic val$model:Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;


# direct methods
.method constructor <init>(Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;)V
    .locals 0

    .line 662
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;->this$0:Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor;

    iput-object p2, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;->val$model:Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 664
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Maximum number of displayed LogRecords: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/apache/log4j/lf5/viewer/LogBrokerMonitor$6;->val$model:Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;

    iget p0, p0, Lorg/apache/log4j/lf5/viewer/FilteredLogTableModel;->_maxNumberOfLogRecords:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

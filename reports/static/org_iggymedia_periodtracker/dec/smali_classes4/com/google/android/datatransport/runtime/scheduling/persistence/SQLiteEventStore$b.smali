.class public Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$a;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

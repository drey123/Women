.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;->a:Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h0;->b:J

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->p0(Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public final synthetic LA4/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LV4/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LF4/b0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLF4/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA4/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LA4/c;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LA4/c;->c:LF4/b0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LV4/b;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LV4/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA4/a;

    .line 6
    .line 7
    iget-object v0, p0, LA4/c;->c:LF4/b0;

    .line 8
    .line 9
    iget-object v1, p0, LA4/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p0, LA4/c;->b:J

    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v3, v0}, LA4/a;->a(Ljava/lang/String;JLF4/b0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

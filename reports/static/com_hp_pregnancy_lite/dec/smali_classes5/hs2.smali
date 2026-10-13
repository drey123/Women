.class public final synthetic Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/core/activities/PermissionsActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2;->a:Lcom/onesignal/core/activities/PermissionsActivity;

    iput-object p2, p0, Lhs2;->b:[Ljava/lang/String;

    iput-object p3, p0, Lhs2;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhs2;->a:Lcom/onesignal/core/activities/PermissionsActivity;

    iget-object v1, p0, Lhs2;->b:[Ljava/lang/String;

    iget-object v2, p0, Lhs2;->c:[I

    invoke-static {v0, v1, v2}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    return-void
.end method

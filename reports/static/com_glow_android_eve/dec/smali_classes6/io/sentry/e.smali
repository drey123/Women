.class public final synthetic Lio/sentry/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/sentry/JsonObjectDeserializer$NextValue;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/sentry/JsonObjectReader;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/JsonObjectReader;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/e;->c:Lio/sentry/JsonObjectReader;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/e;->c:Lio/sentry/JsonObjectReader;

    .line 7
    .line 8
    iget-object v0, v0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lio/sentry/e;->c:Lio/sentry/JsonObjectReader;

    .line 20
    .line 21
    iget-object v0, v0, Lio/sentry/JsonObjectReader;->b:Lio/sentry/vendor/gson/stream/JsonReader;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/sentry/vendor/gson/stream/JsonReader;->q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

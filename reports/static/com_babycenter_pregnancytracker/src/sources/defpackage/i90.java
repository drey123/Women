package defpackage;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class i90 {
    private static int STARTED;
    static final /* synthetic */ i90 $$INSTANCE = new i90();
    private static int IN_PROGRESS = 1;
    private static int PAUSED = 2;
    private static int CANCELLED = 3;
    private static int DONE = 4;
    private static int LOST_CONNECTION = 5;
    private static int STATE_CHANGED = 6;
    private static int ERROR = 7;

    private i90() {
    }

    public final int getCANCELLED() {
        return CANCELLED;
    }

    public final int getDONE() {
        return DONE;
    }

    public final int getERROR() {
        return ERROR;
    }

    public final int getIN_PROGRESS() {
        return IN_PROGRESS;
    }

    public final int getLOST_CONNECTION() {
        return LOST_CONNECTION;
    }

    public final int getPAUSED() {
        return PAUSED;
    }

    public final int getSTARTED() {
        return STARTED;
    }

    public final int getSTATE_CHANGED() {
        return STATE_CHANGED;
    }

    public final void setCANCELLED(int i) {
        CANCELLED = i;
    }

    public final void setDONE(int i) {
        DONE = i;
    }

    public final void setERROR(int i) {
        ERROR = i;
    }

    public final void setIN_PROGRESS(int i) {
        IN_PROGRESS = i;
    }

    public final void setLOST_CONNECTION(int i) {
        LOST_CONNECTION = i;
    }

    public final void setPAUSED(int i) {
        PAUSED = i;
    }

    public final void setSTARTED(int i) {
        STARTED = i;
    }

    public final void setSTATE_CHANGED(int i) {
        STATE_CHANGED = i;
    }
}

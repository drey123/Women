package com.yarolegovich.discretescrollview;

/* JADX INFO: loaded from: classes6.dex */
public enum DSVScrollConfig {
    ENABLED { // from class: com.yarolegovich.discretescrollview.DSVScrollConfig.1
        @Override // com.yarolegovich.discretescrollview.DSVScrollConfig
        public boolean isScrollBlocked(Direction direction) {
            return false;
        }
    },
    FORWARD_ONLY { // from class: com.yarolegovich.discretescrollview.DSVScrollConfig.2
        @Override // com.yarolegovich.discretescrollview.DSVScrollConfig
        public boolean isScrollBlocked(Direction direction) {
            return direction == Direction.START;
        }
    },
    BACKWARD_ONLY { // from class: com.yarolegovich.discretescrollview.DSVScrollConfig.3
        @Override // com.yarolegovich.discretescrollview.DSVScrollConfig
        public boolean isScrollBlocked(Direction direction) {
            return direction == Direction.END;
        }
    },
    DISABLED { // from class: com.yarolegovich.discretescrollview.DSVScrollConfig.4
        @Override // com.yarolegovich.discretescrollview.DSVScrollConfig
        public boolean isScrollBlocked(Direction direction) {
            return true;
        }
    };

    public abstract boolean isScrollBlocked(Direction direction);
}
